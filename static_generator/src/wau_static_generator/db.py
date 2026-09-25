from __future__ import annotations

import csv
import hashlib
import json
from dataclasses import dataclass
from pathlib import Path
from typing import Any

import pandas as pd

from .constants import TABLE_SCHEMAS, PRIMARY_KEYS


def _read_rpfm_tsv(path: Path) -> pd.DataFrame:
    """Read an RPFM TSV.

    RPFM exports the normal column header on row 1 and a metadata row beginning
    with '#' on row 2. The metadata row is skipped when present.
    """
    with path.open("r", encoding="utf-8-sig", errors="replace") as f:
        first = f.readline()
        second = f.readline()
    if not first:
        raise ValueError(f"Empty TSV: {path}")
    skiprows = [1] if second.startswith("#") else None
    return pd.read_csv(
        path,
        sep="\t",
        dtype=str,
        keep_default_na=False,
        skiprows=skiprows,
        quoting=csv.QUOTE_NONE,
    )


def read_table(root: Path, table_name: str) -> pd.DataFrame:
    table_dir = root / table_name
    if not table_dir.is_dir():
        raise FileNotFoundError(f"Missing table directory: {table_dir}")
    files = sorted(table_dir.glob("*.tsv"))
    if not files:
        raise FileNotFoundError(f"No TSV files in: {table_dir}")
    parts = []
    for p in files:
        df = _read_rpfm_tsv(p)
        df["__source_file"] = p.name
        parts.append(df)
    if len(parts) == 1:
        return parts[0]
    columns = list(parts[0].columns)
    for p in parts[1:]:
        if list(p.columns) != columns:
            raise ValueError(f"Fragment schema mismatch in {table_name}")
    return pd.concat(parts, ignore_index=True)


def _parse_manifest(root: Path) -> dict[str, str]:
    # Public format: manifest.json. Also accept the project's legacy manifest.txt.
    j = root / "manifest.json"
    if j.is_file():
        data = json.loads(j.read_text(encoding="utf-8"))
        return {str(k): str(v) for k, v in data.items() if v is not None}
    t = root / "manifest.txt"
    if not t.is_file():
        return {}
    lines = t.read_text(encoding="utf-8-sig", errors="replace").splitlines()
    out: dict[str, str] = {}
    key: str | None = None
    for raw in lines:
        line = raw.strip()
        if not line:
            continue
        if line.endswith(":"):
            key = line[:-1].strip().lower().replace(" ", "_")
            continue
        if key is not None:
            out[key] = line
            key = None
    return out


@dataclass
class Snapshot:
    root: Path
    tables: dict[str, pd.DataFrame]
    manifest: dict[str, str]

    @classmethod
    def load(cls, root: str | Path) -> "Snapshot":
        p = Path(root).resolve()
        tables: dict[str, pd.DataFrame] = {}
        for name in TABLE_SCHEMAS:
            tables[name] = read_table(p, name)
        return cls(root=p, tables=tables, manifest=_parse_manifest(p))

    @property
    def game_version(self) -> str:
        return (
            self.manifest.get("game_version")
            or self.manifest.get("game_executable_version")
            or "unknown"
        )

    @property
    def steam_build_id(self) -> str:
        return self.manifest.get("steam_build_id", "unknown")

    def table(self, name: str) -> pd.DataFrame:
        return self.tables[name]

    def upgrade_pairs(self) -> set[str]:
        up = self.table("building_upgrades_junction_tables")
        return set(up["from"] + ">" + up["to"])


class DataModel:
    """Indexed view of the subset of WH3 DB data used by the scorer."""

    def __init__(self, snapshot: Snapshot):
        self.snapshot = snapshot
        self.bl = snapshot.table("building_levels_tables")
        self.bc = snapshot.table("building_chains_tables")
        self.be = snapshot.table("building_effects_junction_tables")
        self.bua = snapshot.table("building_units_allowed_tables")
        self.bg = snapshot.table("building_level_armed_citizenry_junctions_tables")
        self.gu = snapshot.table("armed_citizenry_units_to_unit_groups_junctions_tables")
        self.mu = snapshot.table("main_units_tables")

        self.bl_i = self.bl.set_index("level_name", drop=False)
        self.bc_i = self.bc.set_index("key", drop=False)
        self.mu_i = self.mu.set_index("unit", drop=False)
        self.be_g = {k: g for k, g in self.be.groupby("building")}
        self.bua_g = {k: g for k, g in self.bua.groupby("building")}
        self.bg_g = {k: g for k, g in self.bg.groupby("building_level")}
        self.gu_g = {k: g for k, g in self.gu.groupby("unit_group")}

    @staticmethod
    def fnum(value: Any, default: float = 0.0) -> float:
        try:
            return float(value)
        except (TypeError, ValueError):
            return default

    def pair_meta(self, pair: str) -> dict[str, str]:
        src, tgt = pair.split(">", 1)
        if tgt not in self.bl_i.index:
            return {"src": src, "tgt": tgt, "chain": "", "superchain": "", "chain_category": "", "level": "", "port_identity": ""}
        br = self.bl_i.loc[tgt]
        chain = str(br["chain"])
        cr = self.bc_i.loc[chain] if chain in self.bc_i.index else None
        superchain = str(cr["building_superchain"]) if cr is not None else ""
        chain_category = str(cr["chain_category"]) if cr is not None else ""
        lower_chain = chain.lower()
        lower_super = superchain.lower()
        port_identity = "port" if (
            lower_super.endswith("_port")
            or "_sch_port" in lower_super
            or _contains_token(lower_chain, "port")
        ) else ""
        return {
            "src": src,
            "tgt": tgt,
            "chain": chain,
            "superchain": superchain,
            "chain_category": chain_category,
            "level": str(br["level"]),
            "port_identity": port_identity,
        }

    def pair_document(self, pair: str) -> str:
        m = self.pair_meta(pair)
        tgt = m["tgt"]
        toks = [
            f"target {tgt}",
            f"source {m['src']}",
            f"chain {m['chain']}",
            f"superchain {m['superchain']}",
            f"chaincat {m['chain_category']}",
            f"level {m['level']}",
        ]
        if tgt in self.be_g:
            for _, r in self.be_g[tgt].iterrows():
                v = abs(self.fnum(r["value"]))
                if v == 0:
                    bucket = "z"
                elif v < 1:
                    bucket = "lt1"
                elif v < 5:
                    bucket = "1_5"
                elif v < 20:
                    bucket = "5_20"
                elif v < 100:
                    bucket = "20_100"
                elif v < 500:
                    bucket = "100_500"
                else:
                    bucket = "500p"
                toks.append(f"effect {r['effect']} val{bucket} scope{r['effect_scope']}")
        if tgt in self.bua_g:
            for _, r in self.bua_g[tgt].iterrows():
                unit = str(r["unit"])
                toks.append(f"recruit {unit}")
                if unit in self.mu_i.index:
                    mr = self.mu_i.loc[unit]
                    toks.append(
                        f"recruit_tier {mr['tier']} recruit_cost_bucket {int(self.fnum(mr['recruitment_cost']) // 250)}"
                    )
        if tgt in self.bg_g:
            for group in self.bg_g[tgt]["unit_group"]:
                group = str(group)
                toks.append(f"garrison_group {group}")
                if group in self.gu_g:
                    for _, r in self.gu_g[group].iterrows():
                        unit = str(r["unit"])
                        toks.append(f"garrison {unit}")
                        if unit in self.mu_i.index:
                            mr = self.mu_i.loc[unit]
                            toks.append(
                                f"garrison_tier {mr['tier']} garrison_cost_bucket {int(self.fnum(mr['recruitment_cost']) // 250)}"
                            )
        return " ".join(toks)

    def pair_source_payload(self, pair: str) -> dict[str, Any]:
        """Canonical payload of every DB input used by the scorer for this pair."""
        meta = self.pair_meta(pair)
        tgt = meta["tgt"]
        effects: list[dict[str, str]] = []
        if tgt in self.be_g:
            for _, r in self.be_g[tgt].iterrows():
                effects.append({
                    "effect": str(r["effect"]),
                    "scope": str(r["effect_scope"]),
                    "value": str(r["value"]),
                })
        recruits: list[dict[str, str]] = []
        if tgt in self.bua_g:
            for _, r in self.bua_g[tgt].iterrows():
                unit = str(r["unit"])
                item = {"unit": unit, "tier": "", "recruitment_cost": ""}
                if unit in self.mu_i.index:
                    mr = self.mu_i.loc[unit]
                    item["tier"] = str(mr["tier"])
                    item["recruitment_cost"] = str(mr["recruitment_cost"])
                recruits.append(item)
        garrisons: list[dict[str, str]] = []
        if tgt in self.bg_g:
            for group in self.bg_g[tgt]["unit_group"]:
                group = str(group)
                if group in self.gu_g:
                    for _, r in self.gu_g[group].iterrows():
                        unit = str(r["unit"])
                        item = {"group": group, "unit": unit, "tier": "", "recruitment_cost": ""}
                        if unit in self.mu_i.index:
                            mr = self.mu_i.loc[unit]
                            item["tier"] = str(mr["tier"])
                            item["recruitment_cost"] = str(mr["recruitment_cost"])
                        garrisons.append(item)
                else:
                    garrisons.append({"group": group, "unit": "", "tier": "", "recruitment_cost": ""})
        return {
            "pair": pair,
            "meta": meta,
            "effects": sorted(effects, key=lambda x: (x["effect"], x["scope"], x["value"])),
            "recruits": sorted(recruits, key=lambda x: (x["unit"], x["tier"], x["recruitment_cost"])),
            "garrisons": sorted(garrisons, key=lambda x: (x["group"], x["unit"], x["tier"], x["recruitment_cost"])),
        }

    def pair_source_signature(self, pair: str) -> str:
        payload = json.dumps(self.pair_source_payload(pair), sort_keys=True, separators=(",", ":"), ensure_ascii=False)
        return "sha256:" + hashlib.sha256(payload.encode("utf-8")).hexdigest()


def _contains_token(text: str, token: str) -> bool:
    import re
    return re.search(rf"(^|_){re.escape(token)}($|_)", text) is not None


def audit_snapshot_structure(snapshot: Snapshot) -> dict[str, Any]:
    """Low-level schema, duplicate and referential integrity audit."""
    tables = snapshot.tables
    schema_issues: list[dict[str, str]] = []
    duplicate_keys: list[dict[str, str]] = []
    dangling: list[dict[str, str]] = []
    table_summary: dict[str, Any] = {}

    for name, required in TABLE_SCHEMAS.items():
        df = tables[name]
        missing = sorted(required - set(df.columns))
        table_summary[name] = {"rows": int(len(df)), "columns": [c for c in df.columns if c != "__source_file"]}
        if len(df) == 0:
            schema_issues.append({"table": name, "issue": "empty_table", "detail": "0 rows"})
        for col in missing:
            schema_issues.append({"table": name, "issue": "missing_column", "detail": col})

    for name, keys in PRIMARY_KEYS.items():
        df = tables[name]
        if not all(k in df.columns for k in keys):
            continue
        dup = df[df.duplicated(list(keys), keep=False)]
        if not dup.empty:
            for _, row in dup.iterrows():
                duplicate_keys.append({
                    "table": name,
                    "key": "|".join(str(row[k]) for k in keys),
                    "source_file": str(row.get("__source_file", "")),
                })

    bl = tables["building_levels_tables"]
    eff = tables["effects_tables"]
    mu = tables["main_units_tables"]
    lu = tables["land_units_tables"]
    groups = tables["armed_citizenry_unit_groups_tables"]
    level_keys = set(bl["level_name"])
    effect_keys = set(eff["effect"])
    unit_keys = set(mu["unit"])
    land_keys = set(lu["key"])
    group_keys = set(groups["unit_group"])

    def add_dangling(table: str, row_ref: str, field: str, value: str, target: str) -> None:
        dangling.append({"table": table, "row": row_ref, "field": field, "value": value, "expected_target": target})

    up = tables["building_upgrades_junction_tables"]
    for idx, r in up.iterrows():
        if r["from"] not in level_keys:
            add_dangling("building_upgrades_junction_tables", str(idx), "from", str(r["from"]), "building_levels.level_name")
        if r["to"] not in level_keys:
            add_dangling("building_upgrades_junction_tables", str(idx), "to", str(r["to"]), "building_levels.level_name")

    be = tables["building_effects_junction_tables"]
    for idx, r in be.iterrows():
        if r["building"] not in level_keys:
            add_dangling("building_effects_junction_tables", str(idx), "building", str(r["building"]), "building_levels.level_name")
        if r["effect"] not in effect_keys:
            add_dangling("building_effects_junction_tables", str(idx), "effect", str(r["effect"]), "effects.effect")

    bua = tables["building_units_allowed_tables"]
    for idx, r in bua.iterrows():
        if r["building"] not in level_keys:
            add_dangling("building_units_allowed_tables", str(idx), "building", str(r["building"]), "building_levels.level_name")
        if r["unit"] not in unit_keys:
            add_dangling("building_units_allowed_tables", str(idx), "unit", str(r["unit"]), "main_units.unit")

    for idx, r in mu.iterrows():
        land = str(r["land_unit"])
        if land and land not in land_keys:
            add_dangling("main_units_tables", str(idx), "land_unit", land, "land_units.key")

    bg = tables["building_level_armed_citizenry_junctions_tables"]
    for idx, r in bg.iterrows():
        if r["building_level"] not in level_keys:
            add_dangling("building_level_armed_citizenry_junctions_tables", str(idx), "building_level", str(r["building_level"]), "building_levels.level_name")
        if r["unit_group"] not in group_keys:
            add_dangling("building_level_armed_citizenry_junctions_tables", str(idx), "unit_group", str(r["unit_group"]), "armed_citizenry_unit_groups.unit_group")

    gu = tables["armed_citizenry_units_to_unit_groups_junctions_tables"]
    for idx, r in gu.iterrows():
        if r["unit"] not in unit_keys:
            add_dangling("armed_citizenry_units_to_unit_groups_junctions_tables", str(idx), "unit", str(r["unit"]), "main_units.unit")
        if r["unit_group"] not in group_keys:
            add_dangling("armed_citizenry_units_to_unit_groups_junctions_tables", str(idx), "unit_group", str(r["unit_group"]), "armed_citizenry_unit_groups.unit_group")

    return {
        "table_summary": table_summary,
        "schema_issues": schema_issues,
        "duplicate_keys": duplicate_keys,
        "dangling_references": dangling,
    }
