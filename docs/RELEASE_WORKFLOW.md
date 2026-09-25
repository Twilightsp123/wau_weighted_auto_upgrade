# Release workflow

1. Export current CA DB tables locally.
2. Audit/generate through `static_generator/`.
3. Update baseline/reports and runtime `WAU_STATIC`.
4. Build both language packs:

```powershell
python tools/build_pack.py --language english
python tools/build_pack.py --language chinese
```

5. Verify both release packs:

```powershell
python tools/verify_release.py --language english
python tools/verify_release.py --language chinese
```

Optionally add `--db-root <export>` to compare directly against the current CA upgrade graph.

6. Commit and push source/history.
7. Tag the release.
8. Upload both GitHub Release assets:
   - `release/wau_weighted_auto_upgrade.pack` — English
   - `release/wau_weighted_auto_upgrade_chinese.pack` — Simplified Chinese

Users should enable only one language pack at a time.
