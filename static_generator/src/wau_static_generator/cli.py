from __future__ import annotations

import argparse
import json
import sys
from pathlib import Path

from . import __version__
from .audit import audit_snapshot
from .baseline import parse_wau_static_lua, write_baseline
from .db import DataModel, Snapshot
from .generator import HardAuditFailure, ReviewRequired, generate, verify_static
from .reports import write_json, write_tsv
from .rules import Rules


def _default_config(name: str) -> Path:
    # In a source checkout prefer the editable root config. In an installed wheel
    # fall back to the packaged copy.
    repo_candidate = Path(__file__).resolve().parents[2] / "config" / name
    if repo_candidate.is_file():
        return repo_candidate
    return Path(__file__).resolve().parent / "data" / name


def cmd_audit(args: argparse.Namespace) -> int:
    try:
        snapshot = Snapshot.load(args.db_root)
        result = audit_snapshot(snapshot)
    except Exception as exc:
        print(f"FAIL: {exc}", file=sys.stderr)
        return 1
    out = Path(args.out_dir)
    out.mkdir(parents=True, exist_ok=True)
    write_json(out / "db_audit.json", result)
    write_tsv(out / "schema_issues.tsv", result["schema_issues"], ["table", "issue", "detail"])
    write_tsv(out / "duplicate_keys.tsv", result["duplicate_keys"], ["table", "key", "source_file"])
    write_tsv(out / "dangling_references.tsv", result["dangling_references"], ["table", "row", "field", "value", "expected_target"])
    print(json.dumps({
        "status": result["status"],
        "game_version": result["game_version"],
        "steam_build_id": result["steam_build_id"],
        "upgrade_pair_count": result["upgrade_pair_count"],
        "schema_issues": len(result["schema_issues"]),
        "duplicate_keys": len(result["duplicate_keys"]),
        "dangling_references": len(result["dangling_references"]),
    }, indent=2))
    return 0 if result["status"] == "PASS" else 1


def cmd_generate(args: argparse.Namespace) -> int:
    try:
        manifest = generate(
            db_root=args.db_root,
            baseline_path=args.baseline,
            rules_path=args.rules,
            ignored_effects_path=args.ignored_effects,
            out_dir=args.out_dir,
            decisions_path=args.decisions,
            allow_unclassified=args.allow_unclassified,
        )
        print(json.dumps(manifest, indent=2))
        return 0
    except ReviewRequired as exc:
        print(f"REVIEW_REQUIRED: {exc}", file=sys.stderr)
        return 2
    except (HardAuditFailure, Exception) as exc:
        print(f"FAIL: {exc}", file=sys.stderr)
        return 1


def cmd_verify(args: argparse.Namespace) -> int:
    try:
        result = verify_static(args.db_root, args.static_json)
    except Exception as exc:
        print(f"FAIL: {exc}", file=sys.stderr)
        return 1
    print(json.dumps({
        "status": result["status"],
        "ca_pairs": result["ca_pairs"],
        "static_pairs": result["static_pairs"],
        "missing": len(result["missing"]),
        "stale": len(result["stale"]),
        "invalid_scores": len(result["invalid_scores"]),
    }, indent=2))
    return 0 if result["status"] == "PASS" else 1


def cmd_bootstrap(args: argparse.Namespace) -> int:
    try:
        snapshot = Snapshot.load(args.db_root)
        pair_scores = parse_wau_static_lua(args.lua)
        current = snapshot.upgrade_pairs()
        if set(pair_scores) != current:
            raise ValueError(
                f"Static graph does not match DB: missing={len(current-set(pair_scores))}, stale={len(set(pair_scores)-current)}"
            )
        rules = Rules(args.rules, args.ignored_effects)
        write_baseline(args.out, snapshot, pair_scores, rules.sha256, __version__)
        print(f"Wrote baseline with {len(pair_scores)} pairs: {args.out}")
        return 0
    except Exception as exc:
        print(f"FAIL: {exc}", file=sys.stderr)
        return 1


def cmd_build_ignore_registry(args: argparse.Namespace) -> int:
    """One-time baseline migration helper.

    It records effects that the CURRENT scorer intentionally does not use, so
    future genuinely new unknown effects can fail closed instead of inheriting
    the old script's silent-ignore behavior.
    """
    try:
        snapshot = Snapshot.load(args.db_root)
        pair_scores = parse_wau_static_lua(args.lua)
        rules = Rules(args.rules, None)
        model = DataModel(snapshot)
        target_keys = {p.split(">", 1)[1] for p in pair_scores}
        ignored: set[str] = set()
        matched: set[str] = set()
        for target in target_keys:
            if target not in model.be_g:
                continue
            for _, row in model.be_g[target].iterrows():
                effect = str(row["effect"])
                cls = rules.classify_effect(effect, row["value"])
                if cls.unclassified:
                    ignored.add(effect)
                else:
                    matched.add(effect)
        data = {
            "format_version": 1,
            "baseline_game_version": snapshot.game_version,
            "policy": "Effects present in the baseline target set but intentionally not used by the legacy scorer are grandfathered as IGNORE. New unknown effect keys are not auto-ignored.",
            "ignored_effects": sorted(ignored),
            "matched_effect_count": len(matched),
        }
        Path(args.out).write_text(json.dumps(data, indent=2, ensure_ascii=False) + "\n", encoding="utf-8")
        print(f"Wrote {len(ignored)} grandfathered ignored effects: {args.out}")
        return 0
    except Exception as exc:
        print(f"FAIL: {exc}", file=sys.stderr)
        return 1


def build_parser() -> argparse.ArgumentParser:
    p = argparse.ArgumentParser(prog="wau-static", description="Audited standalone WAU static-table generator")
    p.add_argument("--version", action="version", version=__version__)
    sub = p.add_subparsers(dest="command", required=True)

    a = sub.add_parser("audit", help="Audit an exported CA DB snapshot")
    a.add_argument("--db-root", required=True)
    a.add_argument("--out-dir", required=True)
    a.set_defaults(func=cmd_audit)

    g = sub.add_parser("generate", help="Stable-update a baseline against a new CA DB snapshot")
    g.add_argument("--db-root", required=True)
    g.add_argument("--baseline", required=True)
    g.add_argument("--out-dir", required=True)
    g.add_argument("--rules", default=str(_default_config("scoring_rules.json")))
    g.add_argument("--ignored-effects", default=str(_default_config("known_ignored_effects.json")))
    g.add_argument("--decisions", help="TSV with pair/action for modified retained pairs")
    g.add_argument("--allow-unclassified", action="store_true", help="Development escape hatch; not recommended for releases")
    g.set_defaults(func=cmd_generate)

    v = sub.add_parser("verify", help="Verify generated JSON against the current CA upgrade graph")
    v.add_argument("--db-root", required=True)
    v.add_argument("--static-json", required=True)
    v.set_defaults(func=cmd_verify)

    b = sub.add_parser("bootstrap-baseline", help="One-time import of an existing WAU_STATIC Lua block")
    b.add_argument("--db-root", required=True)
    b.add_argument("--lua", required=True)
    b.add_argument("--out", required=True)
    b.add_argument("--rules", default=str(_default_config("scoring_rules.json")))
    b.add_argument("--ignored-effects", default=str(_default_config("known_ignored_effects.json")))
    b.set_defaults(func=cmd_bootstrap)

    r = sub.add_parser("build-ignore-registry", help="One-time migration helper for a trusted baseline")
    r.add_argument("--db-root", required=True)
    r.add_argument("--lua", required=True)
    r.add_argument("--out", required=True)
    r.add_argument("--rules", default=str(_default_config("scoring_rules.json")))
    r.set_defaults(func=cmd_build_ignore_registry)
    return p


def main() -> None:
    parser = build_parser()
    args = parser.parse_args()
    raise SystemExit(args.func(args))


if __name__ == "__main__":
    main()
