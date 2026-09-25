# Contributing

Changes to scoring rules should include:

1. a short explanation of the WH3 DB signal being classified;
2. a test when practical;
3. a before/after generator report against a maintainer-owned DB snapshot;
4. no raw CA DB exports committed to the repository.

Release PRs should not use `--allow-unclassified`.
