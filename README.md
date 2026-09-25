# Weighted Auto Upgrade

Maintenance repository for **wau_weighted_auto_upgrade** for Total War: WARHAMMER III.

This single repository contains the runtime mod source and the standalone audited Static Generator used to update `WAU_STATIC` after game database changes.

## Repository layout

- `mod/` — runtime Lua, MCT and localisation source.
- `static_generator/` — standalone Python project for DB auditing and stable static-table regeneration.
- `baselines/` — versioned WAU static baselines. No CA database dumps are stored here.
- `reports/` — versioned database/static update audit reports.
- `docs/` — DB export, scoring, maintenance and GitHub release documentation.
- `tools/` — pack builder and final release verifier.
- `release/` — local staging directory for release assets. Binary assets are ignored by Git.

## Player installation

Download exactly one runtime pack from the latest GitHub Release:

- `wau_weighted_auto_upgrade.pack` — English
- `wau_weighted_auto_upgrade_chinese.pack` — Simplified Chinese

## Current release

- WAU: `0.7.0`
- Target DB baseline: WH3 `9.0.0.0` / Steam build `25507028`
- Normal runtime debug log: OFF
- Error log: retained

## Updating after a WH3 patch

1. Export the required CA DB tables from your local game. See `docs/DB_EXPORT_GUIDE.zh-CN.md` or `docs/DB_EXPORT_GUIDE.md`.
2. Run the standalone generator audit against the new DB.
3. Resolve `REVIEW_REQUIRED` items instead of silently accepting unknown effects or changed retained pairs.
4. Generate a new static table/baseline.
5. Update `mod/script/campaign/mod/wau_weighted_auto_upgrade.lua`.
6. Build both language packs with `python tools/build_pack.py --language english` and `python tools/build_pack.py --language chinese`.
7. Verify both with `python tools/verify_release.py --language english` and `python tools/verify_release.py --language chinese`.
8. Commit, tag, and publish both `.pack` files through GitHub Releases.

## Static Generator

```powershell
cd static_generator
python -m pip install -e .
wau-static --help
```

The generator is independent from the runtime mod and does not require the `.pack` file.

## Data policy

This repository does **not** redistribute CA database tables or `db.pack`. Maintainers export the required tables from their own local Total War: WARHAMMER III installation.


## Language packs

The project ships two alternative runtime packs. Load **one**, not both:

- `wau_weighted_auto_upgrade.pack` — English
- `wau_weighted_auto_upgrade_chinese.pack` — Simplified Chinese

Both packs use the same Lua logic and the same MCT mod key. The only runtime difference is localization. MCT text is driven by `.loc` keys (`mct_wau_weighted_auto_upgrade_*`); there is no language-detection heuristic in Lua.

Build them with:

```powershell
python tools/build_pack.py --language english
python tools/build_pack.py --language chinese
```
