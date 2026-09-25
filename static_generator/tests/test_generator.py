from __future__ import annotations

import json
from pathlib import Path

import pandas as pd
import pytest

from wau_static_generator.audit import compare_baseline
from wau_static_generator.baseline import Baseline, write_baseline
from wau_static_generator.db import Snapshot, audit_snapshot_structure
from wau_static_generator.generator import ReviewRequired, generate, verify_static
from wau_static_generator.rules import Rules


TABLES = {
    "building_levels_tables": ["level_name", "chain", "level"],
    "building_chains_tables": ["key", "chain_category", "building_superchain"],
    "building_effects_junction_tables": ["building", "effect", "context_requirement", "effect_scope", "value", "value_damaged", "value_ruined"],
    "effects_tables": ["effect"],
    "building_units_allowed_tables": ["key", "building", "unit", "XP", "conditions", "faction", "enabled"],
    "main_units_tables": ["unit", "land_unit", "tier", "recruitment_cost"],
    "land_units_tables": ["key"],
    "building_upgrades_junction_tables": ["from", "to"],
    "building_level_armed_citizenry_junctions_tables": ["id", "building_level", "unit_group"],
    "armed_citizenry_unit_groups_tables": ["unit_group"],
    "armed_citizenry_units_to_unit_groups_junctions_tables": ["id", "priority", "unit", "unit_group"],
}


def write_tsv(root: Path, name: str, rows: list[dict[str, str]]) -> None:
    d = root / name
    d.mkdir(parents=True, exist_ok=True)
    cols = TABLES[name]
    with (d / "data__.tsv").open("w", encoding="utf-8", newline="") as f:
        f.write("\t".join(cols) + "\n")
        f.write(f"#{name};0;db/{name}/data__" + "\t" * (len(cols) - 1) + "\n")
        for row in rows:
            f.write("\t".join(str(row.get(c, "")) for c in cols) + "\n")


def build_snapshot(root: Path, pair_count: int = 1, unknown_last: bool = False) -> None:
    levels = []
    chains = []
    upgrades = []
    effects = [{"effect": "income_effect"}]
    be = []
    for i in range(pair_count):
        chain = f"chain_{i}"
        a = f"b{i}_0"
        b = f"b{i}_1"
        levels.extend([
            {"level_name": a, "chain": chain, "level": "0"},
            {"level_name": b, "chain": chain, "level": "1"},
        ])
        chains.append({"key": chain, "chain_category": "money", "building_superchain": ""})
        upgrades.append({"from": a, "to": b})
        effect = "mystery_new_effect" if unknown_last and i == pair_count - 1 else "income_effect"
        if effect == "mystery_new_effect":
            effects.append({"effect": effect})
        be.append({"building": b, "effect": effect, "effect_scope": "region_to_region_own", "value": "100"})

    write_tsv(root, "building_levels_tables", levels)
    write_tsv(root, "building_chains_tables", chains)
    write_tsv(root, "building_effects_junction_tables", be)
    write_tsv(root, "effects_tables", effects)
    # Keep all required tables non-empty, matching the public preflight contract.
    write_tsv(root, "building_units_allowed_tables", [
        {"key": "allow_0", "building": "b0_1", "unit": "unit_0", "enabled": "true"}
    ])
    write_tsv(root, "main_units_tables", [
        {"unit": "unit_0", "land_unit": "land_0", "tier": "1", "recruitment_cost": "500"}
    ])
    write_tsv(root, "land_units_tables", [{"key": "land_0"}])
    write_tsv(root, "building_upgrades_junction_tables", upgrades)
    write_tsv(root, "building_level_armed_citizenry_junctions_tables", [
        {"id": "g0", "building_level": "b0_1", "unit_group": "group_0"}
    ])
    write_tsv(root, "armed_citizenry_unit_groups_tables", [{"unit_group": "group_0"}])
    write_tsv(root, "armed_citizenry_units_to_unit_groups_junctions_tables", [
        {"id": "gu0", "priority": "1", "unit": "unit_0", "unit_group": "group_0"}
    ])
    (root / "manifest.json").write_text(json.dumps({"game_version": "test", "steam_build_id": "1"}), encoding="utf-8")


def make_rules(tmp_path: Path) -> tuple[Path, Path]:
    project = Path(__file__).resolve().parents[1]
    rules = project / "config" / "scoring_rules.json"
    ignored = tmp_path / "ignored.json"
    ignored.write_text(json.dumps({"ignored_effects": []}), encoding="utf-8")
    return rules, ignored


def test_structural_audit_passes(tmp_path: Path):
    db = tmp_path / "db"
    build_snapshot(db, 1)
    snap = Snapshot.load(db)
    result = audit_snapshot_structure(snap)
    assert result["schema_issues"] == []
    assert result["duplicate_keys"] == []
    assert result["dangling_references"] == []


def test_same_snapshot_is_unchanged(tmp_path: Path):
    db = tmp_path / "db"
    build_snapshot(db, 1)
    snap = Snapshot.load(db)
    rules_path, ignored_path = make_rules(tmp_path)
    rules = Rules(rules_path, ignored_path)
    baseline_path = tmp_path / "baseline.json"
    write_baseline(baseline_path, snap, {"b0_0>b0_1": {"Economy": 0.95}}, rules.sha256, "test")
    baseline = Baseline.load(baseline_path)
    c = compare_baseline(snap, baseline)
    assert c.unchanged_retained == ["b0_0>b0_1"]
    assert c.modified_retained == []


def test_modified_retained_requires_review(tmp_path: Path):
    db = tmp_path / "db"
    build_snapshot(db, 1)
    snap = Snapshot.load(db)
    rules_path, ignored_path = make_rules(tmp_path)
    rules = Rules(rules_path, ignored_path)
    baseline_path = tmp_path / "baseline.json"
    write_baseline(baseline_path, snap, {"b0_0>b0_1": {"Economy": 0.95}}, rules.sha256, "test")
    # Change a scorer input without changing the upgrade edge.
    p = db / "building_effects_junction_tables" / "data__.tsv"
    text = p.read_text(encoding="utf-8").replace("\t100\t", "\t200\t")
    p.write_text(text, encoding="utf-8")
    with pytest.raises(ReviewRequired):
        generate(db, baseline_path, rules_path, ignored_path, tmp_path / "out")


def test_unknown_effect_on_added_pair_requires_review(tmp_path: Path):
    old_db = tmp_path / "old"
    build_snapshot(old_db, 20)
    old_snap = Snapshot.load(old_db)
    rules_path, ignored_path = make_rules(tmp_path)
    rules = Rules(rules_path, ignored_path)
    baseline_scores = {f"b{i}_0>b{i}_1": {"Economy": 0.95} for i in range(20)}
    baseline_path = tmp_path / "baseline.json"
    write_baseline(baseline_path, old_snap, baseline_scores, rules.sha256, "test")

    new_db = tmp_path / "new"
    build_snapshot(new_db, 21, unknown_last=True)
    with pytest.raises(ReviewRequired):
        generate(new_db, baseline_path, rules_path, ignored_path, tmp_path / "out")
    report = (tmp_path / "out" / "reports" / "unclassified_effects.tsv").read_text(encoding="utf-8")
    assert "mystery_new_effect" in report


def test_generate_and_verify_same_snapshot(tmp_path: Path):
    db = tmp_path / "db"
    build_snapshot(db, 1)
    snap = Snapshot.load(db)
    rules_path, ignored_path = make_rules(tmp_path)
    rules = Rules(rules_path, ignored_path)
    baseline_path = tmp_path / "baseline.json"
    write_baseline(baseline_path, snap, {"b0_0>b0_1": {"Economy": 0.95}}, rules.sha256, "test")
    manifest = generate(db, baseline_path, rules_path, ignored_path, tmp_path / "out")
    assert manifest["status"] == "PASS"
    verified = verify_static(db, tmp_path / "out" / "wau_static.json")
    assert verified["status"] == "PASS"
