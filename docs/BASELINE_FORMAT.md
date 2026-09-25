# Baseline format

The baseline is the bridge between releases. It is independent from the runtime mod and does not contain raw CA DB rows.

Simplified structure:

```json
{
  "format_version": 1,
  "generator_version": "1.0.0",
  "game": {
    "version": "9.0.0.0",
    "steam_build_id": "25507028"
  },
  "rules_sha256": "...",
  "pairs": {
    "building_a>building_b": {
      "scores": {
        "Economy": 0.95
      },
      "source_signature": "sha256:..."
    }
  }
}
```

## Source signature

The signature hashes the DB inputs actually used by the scorer for a pair:

- source/target keys;
- target level, chain, superchain and chain category;
- target building effects (`effect`, scope and value);
- target recruitable units plus unit tier/recruitment-cost inputs;
- target garrison groups/units plus unit tier/recruitment-cost inputs.

If the pair still exists after a game update but any of those inputs change, it becomes `modified_retained`.

The default action is to stop and request review.
