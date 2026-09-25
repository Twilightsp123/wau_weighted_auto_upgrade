# Exporting a fresh WH3 DB snapshot for WAU Static Generator

This guide is for maintainers after Total War: WARHAMMER III updates or receives new DLC.

The generator needs **CA official data only**. Do not merge Workshop mods or your own packs into the snapshot.

## Recommended tool: RPFM

Use the official Rusted PackFile Manager (RPFM) project. RPFM is schema-aware for WH3 DB tables and extracts decoded DB tables as TSV.

Project: `https://github.com/Frodo45127/rpfm`

Releases: `https://github.com/Frodo45127/rpfm/releases`

RPFM TSVs have:

1. column names on the first row;
2. an RPFM metadata row beginning with `#` on the second row;
3. table data beginning on row three.

WAU Static Generator understands this format directly. Do not delete the metadata row.

## GUI method — recommended

UI labels can move slightly between RPFM releases, but the workflow is stable.

### 1. Configure WH3 in RPFM

1. Start RPFM.
2. Select **Total War: WARHAMMER III** as the current game.
3. Configure the WH3 install path if RPFM has not already detected it.
4. Make sure the WH3 schema is loaded/current.

Typical Steam install:

```text
C:\Program Files (x86)\Steam\steamapps\common\Total War WARHAMMER III
```

### 2. Open CA's DB pack directly

Open:

```text
<WH3>\data\db.pack
```

Opening `db.pack` directly is intentionally recommended here. It avoids depending on a generated dependency cache and makes it obvious that the source is CA's pack rather than Workshop content.

If a future WH3 patch moves one of the required tables out of `db.pack`, use RPFM's CA PackFiles/game-files view to locate the CA-owned table, but do not include parent mods or Workshop packs.

### 3. Export these 11 tables

Export the `data__` DB file (or the complete table folder if the current game splits it into multiple CA fragments) for:

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

In RPFM's pack tree these appear under paths such as:

```text
db/building_levels_tables/data__
db/building_upgrades_junction_tables/data__
```

Select the table/file and use **Extract**. With a valid schema, RPFM exports DB tables as TSV.

### 4. Arrange the snapshot directory

The generator expects:

```text
wh3_db_snapshot/
  building_levels_tables/
    data__.tsv
  building_chains_tables/
    data__.tsv
  building_effects_junction_tables/
    data__.tsv
  effects_tables/
    data__.tsv
  building_units_allowed_tables/
    data__.tsv
  main_units_tables/
    data__.tsv
  land_units_tables/
    data__.tsv
  building_upgrades_junction_tables/
    data__.tsv
  building_level_armed_citizenry_junctions_tables/
    data__.tsv
  armed_citizenry_unit_groups_tables/
    data__.tsv
  armed_citizenry_units_to_unit_groups_junctions_tables/
    data__.tsv
```

Multiple `.tsv` fragments inside one table directory are accepted, but duplicate primary keys are treated as an audit problem instead of being silently merged.

### 5. Add optional version metadata

Create:

```text
wh3_db_snapshot/manifest.json
```

Example:

```json
{
  "game_version": "9.0.0.0",
  "steam_build_id": "25507028",
  "source": "CA official only",
  "workshop_mods_included": false
}
```

This metadata is used for reports and baseline labels. It is not used to decide the upgrade graph.

If you do not know the Steam build ID, use `"unknown"` or omit it.

### 6. Run the preflight audit before generating anything

```powershell
wau-static audit `
  --db-root "C:\path\to\wh3_db_snapshot" `
  --out-dir "C:\path\to\audit_output"
```

Do not proceed if the result is `FAIL`.

The audit checks:

- all 11 tables exist and are non-empty;
- required columns exist;
- keys expected to be unique are unique;
- every `building_upgrades_junction` `from`/`to` resolves to a building level;
- building effects resolve to valid buildings/effects;
- recruitable units resolve to valid buildings/units;
- `main_units.land_unit` resolves to `land_units`;
- garrison building/group/unit references are complete.

## Optional CLI method for RPFM 4.7-style CLI

The repository includes:

```text
tools/export_db_rpfm_4_7.ps1
```

It follows the RPFM 4.7 CLI form:

```text
rpfm_cli.exe --game warhammer_3 pack extract --pack-path ... --file-path ... --tables-as-tsv <schema>
```

CLI arguments may change between major RPFM releases. For a new RPFM major version, run:

```powershell
rpfm_cli.exe --help
rpfm_cli.exe pack extract --help
```

before relying on the helper. The GUI method above is the safer public workflow.

## What not to export

Do not include:

- `steamapps/workshop/content/1142710/...`
- your WAU `.pack`
- `zzz_*.pack`
- parent mods
- compatibility packs
- third-party balance mods

The Static Generator is designed around CA's official upgrade graph. Modded building graphs need their own baseline/policy.
