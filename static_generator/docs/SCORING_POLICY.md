# Scoring policy

WAU Static Generator uses a **stable-update** policy rather than a global rebase on every game patch.

## Stable rows

If an upgrade edge still exists and its source signature is unchanged, its previous score is copied exactly. It is not passed through the model again.

This prevents a new DLC from changing old Empire/Cathay/Dwarf priorities simply by changing the global distribution of building effects.

## New/recomputed rows

A new or explicitly recomputed pair combines:

1. CA `building_chains.chain_category` as a hard dominant category;
2. deterministic regex rules over effect keys;
3. recruitable-unit and garrison signals;
4. a legacy-calibrated TF-IDF + Ridge/k-nearest-neighbor model trained on stable baseline pairs.

Hard rules decide which categories are allowed to exist. The learned component calibrates magnitude against the existing table.

## Current categories

```text
Growth
Economy
Military
Resource
Support
Control
Defense
Other
```

`Primary` and `Port` remain runtime overlay concepts in WAU and are not stored as ordinary generator categories in this static baseline.

## Fail-closed effects

Effects present in the trusted baseline but historically ignored by the scorer are listed in `config/known_ignored_effects.json`.

A genuinely new effect key that matches no scoring rule and is not in that registry produces `REVIEW_REQUIRED`.

Maintainers should either:

- extend `scoring_rules.json` so the effect has a category, or
- explicitly add the effect to the ignore registry after reviewing that it should not influence WAU priority.

Do not use `--allow-unclassified` in a release workflow.
