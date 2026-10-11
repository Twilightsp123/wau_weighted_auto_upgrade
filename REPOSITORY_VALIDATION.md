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

## v0.7.2 (2026-10-11) supplemental evidence

The checks above describe the historical v0.7.0 packaging refresh. Current repository source is v0.7.2 with debug disabled, 3,554 static pairs unchanged, and the same 62 bilingual localization keys. Lua compilation and offline v0.7.2 regression simulation passed. Campaign log `script_log_111026_1809.txt` line 8322 contains `END_TURN_AUDIT accepted=2 not_accepted=0 ownership_changed=0`. This is **partial** in-game evidence only; pre-end command trace, current-turn construction-progress timing, new-settlement initialization and duplicate-building behavior are not all independently proven. No updated GitHub Release binary has been published as part of this source revision.
