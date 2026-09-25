# Changelog

## v0.7.0

- Updated WAU static graph for WH3 9.0.0.0.
- Current static graph matches the audited WH3 9.0 upgrade graph.
- Preserved unchanged legacy scores under the stable-update policy.
- Added standalone public Static Generator, versioned baseline and audit documentation.
- `AUTO OFF` remains a hard lock for both automatic and manual execution.
- Preserved sequential Construct/confirmation execution integrity fixes.
- Disabled normal runtime debug logging for release; error logging remains enabled.

## 0.7.0 localization packaging refresh

- Replaced MCT language guessing with native `.loc`-driven localization.
- MCT localization keys now match the canonical mod key: `mct_wau_weighted_auto_upgrade_*`.
- Added separate Simplified Chinese release pack: `wau_weighted_auto_upgrade_chinese.pack`.
- English and Chinese packs share identical runtime Lua logic.
