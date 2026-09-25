# Release workflow

1. Export current CA DB tables locally.
2. Audit/generate through `static_generator/`.
3. Update baseline/reports and runtime `WAU_STATIC`.
4. Build: `python tools/build_pack.py`.
5. Verify: `python tools/verify_release.py` (optionally add `--db-root <export>`).
6. Commit and push source/history.
7. Tag the release.
8. Upload `release/wau_weighted_auto_upgrade.pack` as the GitHub Release asset.
