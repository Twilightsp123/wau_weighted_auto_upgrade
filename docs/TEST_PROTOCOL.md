# Test Protocol — wau_weighted_auto_upgrade WH3 9.0 RC1

Keep `DEBUG_LOG=true` for this test cycle. After every scenario, preserve the complete `script_log.txt`.

## A. Boot / identity

Expected:

- `[BOOT] ... version=0.7.0-rc1 static_pairs=3554`
- `[FIXSET] ... manual_local_force=false ... static_wh3=9.0.0.0`

There must not be a second WAU campaign script with a versioned filename.

## B. MCT settings snapshot

Start any Planner run and verify `[SETTINGS]` reflects the actual MCT values, especially:

- trigger
- manual_scope
- branch
- reserve
- minor/capital lock
- all ten weights

This is especially important because the MCT key has been normalized from the old `wau` key to `wau_weighted_auto_upgrade`.

## C. AUTO OFF hard lock — mandatory

1. Select a settlement/province with AUTO OFF.
2. Set manual scope to Local.
3. Click the manual execute button.

Expected:

`[LOCK_SKIP] ... AUTO=OFF`

No `[ISSUE]` and no building construction from WAU may follow for that attempted run.

## D. Healthy AUTO-ON Local/Global run

Expected core sequence:

`[JOB_START] -> [SETTINGS] -> [SCAN_DONE] -> [BUDGET] -> [PLAN_ACCEPT] -> [EXEC_BEGIN] -> [ISSUE] -> [UITRIGGER_OK] -> [CONFIRM_OK] -> ... -> [JOB_DONE]`

`JOB_DONE` should report `failed=0` for a healthy run.

## E. Reentry protection

Create a plan with multiple affordable upgrades and click execute again while the first plan is active.

Expected second click:

`[REENTRY_BLOCK]`

There must not be a second overlapping job issuing the same remaining slots.

## F. Busy/damaged slots

Test at least one slot that is already upgrading/repairing/dismantling/converting or damaged.

Expected: scan rejection with the matching reason. WAU must not issue a Construct for that slot.

## G. Treasury reserve

Set a distinctive reserve value. Verify `[SETTINGS]` and `[BUDGET]` show it, and that accepted candidates never intentionally spend below the reserve after live execution rechecks.

## H. WH3 9.0 new content

Use at least one newly added WH3 9.0 building chain (Nagash / other DLC29-current content where practical).

Verify the new pair appears in `[PLAN_ACCEPT]` and follows the same Issue/Confirm sequence.

Balance observations for these 231 new edges are the main purpose of this RC. Old surviving 3323 pairs were not rescored.

## I. Error scan

Search the complete log for:

- `WAU[WH3_9_RC1]: [ERROR]`
- `CONFIRM_FAIL`
- `JOB_ABORT`
- `SETTLEMENT_CQI_DRIFT`
- `UITRIGGER_FAIL`
- `INVALID_SCAN_COST`
- `INVALID_EXEC_COST`

Any hit should be returned with the full log, not just the matching line.
