# Static Update Report — WH3 9.0

## Source

CA-only Total War: WARHAMMER III database snapshot:

- Game version: 9.0.0.0
- Steam build: 25507028
- Extraction: RPFM CLI v4.7.4 + WH3 schema dated 2026-09-25
- Workshop mods included: NO

## Upgrade-graph reconciliation

| Item | Count |
|---|---:|
| Previous WAU_STATIC pairs | 3330 |
| Surviving legacy pairs | 3323 |
| Removed CA edges | 7 |
| New CA edges | 231 |
| Current CA upgrade edges | 3554 |
| Final WAU_STATIC pairs | 3554 |

Identity check:

`3330 - 7 + 231 = 3554`

Final static pair set equals the current CA `building_upgrades_junction_tables` pair set exactly.

## Stable-update safety rule

The 3323 surviving legacy score rows are preserved rather than globally rescored. This prevents a new DLC/race from moving scores for unrelated old buildings simply by changing global signal distributions.

Only the 231 newly introduced/rewired CA edges receive new scores.

## New-score audit

Nearest-legacy-analogue confidence counts:

- HIGH: 50
- MEDIUM: 89
- LOW: 92

These confidence labels measure similarity to a legacy analogue, not whether the CA upgrade edge exists. Every edge itself is authoritative from CA's upgrade junction table.

New target effect keys observed: 147.
Unclassified effect keys after rule review: 0.

Review `reports/new_pairs_scoring_audit.tsv` before promoting this RC's new-content balance to a stable baseline.
