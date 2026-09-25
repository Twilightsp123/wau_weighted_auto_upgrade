# Public maintenance workflow

After a WH3 patch/DLC:

1. Export the 11 CA tables using `DB_EXPORT_GUIDE.md`.
2. Run `wau-static audit`.
3. Run `wau-static generate` using the last released baseline.
4. If exit code is `2`, review:
   - `modified_retained_pairs.tsv`
   - `unclassified_effects.tsv`
5. For modified retained pairs, provide explicit `preserve`/`recompute` decisions.
6. For unknown effects, update scoring rules or the reviewed-ignore registry.
7. Rerun until exit code `0`.
8. Run `wau-static verify`.
9. Review `scoring_audit.tsv`, especially LOW-confidence new rows.
10. Use `next_baseline.json` as the baseline committed with the next release.

## Release gate

A normal release should satisfy:

```text
DB audit                 PASS
modified retained        all explicitly resolved
unclassified effects     0
CA upgrade graph         exact match
missing pairs             0
stale pairs               0
invalid scores            0
```

The generator never needs to modify the WAU mod. `WAU_STATIC.lua` is an output artifact that the mod project can consume separately.
