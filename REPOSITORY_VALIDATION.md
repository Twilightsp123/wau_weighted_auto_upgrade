# Repository Validation

Validated after bilingual localization packaging refresh.

## Runtime packs

- English: `release/wau_weighted_auto_upgrade.pack`
- Simplified Chinese: `release/wau_weighted_auto_upgrade_chinese.pack`

## Results

- Campaign Lua parse: PASS
- MCT Lua parse: PASS
- `DEBUG_LOG=false`: PASS
- Persistent `[ERROR]` logging retained: PASS
- `manual_local_force=false`: PASS
- Static pairs: 3554 unique / baseline exact: PASS
- English MCT localization prefix `mct_wau_weighted_auto_upgrade_*`: PASS
- Chinese MCT localization prefix `mct_wau_weighted_auto_upgrade_*`: PASS
- MCT language heuristic (`is_chinese`, `t(en, zh)`): REMOVED
- English/Chinese localization key sets: identical, 62 keys: PASS
- English/Chinese common Lua + metadata payloads: byte-identical: PASS
- Pack entry count: 6 each: PASS
- Static Generator tests: 5/5 PASS
- Release verifier English: PASS
- Release verifier Chinese: PASS

## Release rule

Users should enable only one of the two runtime packs at a time.
