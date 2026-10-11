# Changelog

## v0.7.2 (2026-10-11, source candidate)

- Move MCT `turn_end` from `FactionTurnEnd` to `FactionAboutToEndTurn` and finish the planning/submit loop inside the pre-end event.
- Save unconfirmed construction orders as `wau_end_turn_pending_v1`; audit them at next `FactionTurnStart` instead of counting successful `pcall` as acceptance.
- Guard active-turn ownership, stale UITrigger callbacks, in-flight jobs and unreflected treasury deductions.
- Update Simplified Chinese LOC wording while preserving the 62-key bilingual schema.
- One campaign log reports `END_TURN_AUDIT accepted=2 not_accepted=0 ownership_changed=0`; full event trace and construction progress timing are not yet demonstrated.

## v0.7.1 (2026-10-11, superseded)

- Register newly occupied settlements without requiring the settlement UI to be selected, retaining existing saved AUTO choices.
- Map native and CCO building slots one-to-one, including duplicate building types, and recheck building identity before construction.
- Prevent callbacks from an old job acting on a new job.
- The initial `FactionTurnEnd` synchronous approach has been superseded by v0.7.2.

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
