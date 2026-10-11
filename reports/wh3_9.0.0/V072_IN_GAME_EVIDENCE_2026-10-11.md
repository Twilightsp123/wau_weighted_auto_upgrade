# WAU v0.7.2 — 2026-10-11 in-game evidence

Test material: player-uploaded campaign log `script_log_111026_1809.txt` (9,189 lines), battle log `script_log_111026_1808.txt` (366 lines).

## Direct observations

- Campaign log lines 627–628: `script/campaign/mod/wau_weighted_auto_upgrade.lua` loaded successfully.
- Campaign log lines 1458–1459: `wau_weighted_auto_upgrade()` invoked without error.
- Campaign log line 8322: `WAU[WH3_9]: [END_TURN_AUDIT] accepted=2 not_accepted=0 ownership_changed=0`.

The next-turn audit found two pending construction records accepted by the game model (in progress or already at target), with zero recorded rejection or ownership change.

## What is not established

- No complete `FactionAboutToEndTurn → PRE_END_SUMMARY → ISSUE` chain was captured in the supplied game log.
- Individual construction targets and their prior state are absent.
- The log cannot prove whether those buildings received the intended same-turn progress tick.
- No real duplicate-building case or unselected newly conquered settlement initialization was separately observed.
- The other log is battle-side and not evidence for campaign building construction.

Verdict: two accepted next-turn model records are **positive partial game evidence**, not proof of all v0.7.2 behaviors or a complete release acceptance.
