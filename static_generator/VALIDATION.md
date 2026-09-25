# Validation

Validation performed against the maintainer's CA-only WH3 9.0.0.0 / Steam build 25507028 snapshot on 2026-09-25.

## Real-data DB audit

```text
status: PASS
upgrade pairs: 3554
schema issues: 0
duplicate key issues: 0
dangling references: 0
```

## Baseline self-reproduction

Input: WH3 9.0 snapshot + `baselines/wh3_9_0_0_0.json`

```text
baseline pairs: 3554
current CA pairs: 3554
retained: 3554
unchanged retained: 3554
modified retained: 0
added: 0
removed: 0
final: 3554
unclassified: 0
missing: 0
stale: 0
invalid scores: 0
score differences vs baseline: 0
result: PASS
```

## Unit tests

```text
5 passed
```

Covered cases include:

- RPFM two-header-row TSV parsing and structural audit;
- unchanged source signatures;
- retained edge with changed scorer input -> REVIEW_REQUIRED;
- added edge with a genuinely unknown effect -> REVIEW_REQUIRED;
- successful generate + verify round-trip.

## Packaging

A Python wheel was built successfully with package data for the default scoring rules and known-ignore registry. The installed-wheel code path was then used for real-data `audit`, `generate`, and `verify`, all PASS.
