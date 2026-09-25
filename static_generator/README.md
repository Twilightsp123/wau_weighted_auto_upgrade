# WAU Static Generator

Standalone, audited static-table generator for **Weighted Auto Upgrade (WAU)** in Total War: WARHAMMER III.

This repository is deliberately independent from the runtime mod:

- it does **not** read or patch a `.pack` file;
- it does **not** need the WAU Lua runtime;
- it does **not** redistribute Creative Assembly DB exports;
- it consumes user-exported CA TSV tables and a previous `baseline.json`;
- it emits an audited `WAU_STATIC.lua`, machine-readable JSON, the next baseline, and review reports.

The design goal is **stable updates**: a game update should not silently rebalance thousands of existing buildings just because new DLC content was added.

## What it does

Given a new CA DB snapshot and the previous baseline, the generator splits the upgrade graph into:

- **retained + unchanged** — previous scores are copied exactly;
- **removed** — deleted CA upgrade edges are removed;
- **added** — new CA upgrade edges are scored;
- **modified retained** — the edge still exists, but one of the DB inputs used by the scorer changed; generation stops until a maintainer explicitly chooses `preserve` or `recompute`.

New effect keys are fail-closed. If an added/recomputed building contains an effect that is neither covered by the scoring rules nor grandfathered as a known ignored effect, the command exits with **REVIEW_REQUIRED**.

## Requirements

- Python 3.11+
- RPFM to export the required CA DB tables as TSV
- Python dependencies installed from this project

```bash
python -m venv .venv
.venv\Scripts\activate
pip install -e .
```

For development/tests:

```bash
pip install -e ".[dev]"
pytest
```

## Required DB tables

The snapshot must contain these 11 directories, each containing one or more RPFM TSV exports:

```text
building_levels_tables
building_chains_tables
building_effects_junction_tables
effects_tables
building_units_allowed_tables
main_units_tables
land_units_tables
building_upgrades_junction_tables
building_level_armed_citizenry_junctions_tables
armed_citizenry_unit_groups_tables
armed_citizenry_units_to_unit_groups_junctions_tables
```

See [`docs/DB_EXPORT_GUIDE.md`](docs/DB_EXPORT_GUIDE.md) or the Chinese guide [`docs/DB_EXPORT_GUIDE.zh-CN.md`](docs/DB_EXPORT_GUIDE.zh-CN.md).

## Quick start

### 1. Audit a freshly exported DB snapshot

```bash
wau-static audit \
  --db-root C:\path\to\wh3_db_snapshot \
  --out-dir output\db_audit
```

Exit codes:

- `0` — PASS
- `1` — hard failure

The audit checks table presence/schema, duplicate keys, upgrade-edge duplicates and referential integrity across buildings, effects, units and garrisons.

### 2. Generate a stable update

```bash
wau-static generate \
  --db-root C:\path\to\wh3_db_snapshot \
  --baseline ..\baselines\wh3_9_0_0_0.json \
  --out-dir output\update
```

Exit codes:

- `0` — PASS
- `1` — hard failure
- `2` — REVIEW_REQUIRED

Successful output includes:

```text
output/update/
  WAU_STATIC.lua
  wau_static.json
  next_baseline.json
  reports/
    DB_AUDIT_REPORT.md
    STATIC_UPDATE_REPORT.md
    generation_manifest.json
    retained_pairs.tsv
    added_pairs.tsv
    removed_pairs.tsv
    modified_retained_pairs.tsv
    unclassified_effects.tsv
    scoring_audit.tsv
```

### 3. Resolve modified retained pairs

If `modified_retained_pairs.tsv` is non-empty, create a TSV like:

```text
pair\taction
old_building>new_building\tpreserve
another_old>another_new\trecompute
```

Then rerun:

```bash
wau-static generate ... --decisions review_decisions.tsv
```

`preserve` means the maintainer reviewed the CA input change and intentionally keeps the old WAU score. `recompute` runs the current scorer against that pair.

### 4. Verify the generated static graph

```bash
wau-static verify \
  --db-root C:\path\to\wh3_db_snapshot \
  --static-json output\update\wau_static.json
```

A release should have:

```text
missing = 0
stale = 0
invalid_scores = 0
```

## Baseline model

A baseline stores only WAU scores and SHA-256 source signatures. It does **not** contain the original CA DB rows.

That means a public release can keep enough information to detect future DB changes without redistributing the previous game's database.

See [`docs/BASELINE_FORMAT.md`](docs/BASELINE_FORMAT.md).

## Initial baseline

The repository includes the trusted WH3 9.0 baseline created from the current 3554-pair WAU static table:

```text
../baselines/wh3_9_0_0_0.json
```

The baseline self-test is exact: feeding the WH3 9.0 DB snapshot used to create it yields 3554 retained, 0 added, 0 removed, 0 modified, and preserves every score exactly.

## Policy documents

- [`docs/SCORING_POLICY.md`](docs/SCORING_POLICY.md)
- [`docs/MAINTENANCE_WORKFLOW.md`](docs/MAINTENANCE_WORKFLOW.md)
- [`docs/DB_EXPORT_GUIDE.md`](docs/DB_EXPORT_GUIDE.md)

## CA data and redistribution

This repository intentionally does not include CA's raw DB exports. Users generate their own snapshot from their installed copy of Total War: WARHAMMER III.

## Development escape hatch

`--allow-unclassified` exists for local research only. A public/release workflow should not use it.
