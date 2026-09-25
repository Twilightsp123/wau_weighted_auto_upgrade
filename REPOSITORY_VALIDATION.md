# Repository validation

Validated before packaging:

- Runtime source: `DEBUG_LOG = false`.
- Persistent `error_log()` retained.
- Runtime/MCT naming uses `wau_weighted_auto_upgrade`.
- Pack rebuilt from repository source successfully.
- Rebuilt pack SHA-256 exactly matches the supplied release pack.
- Release verifier: PASS.
- Static baseline graph: 3554 unique pairs, valid score range.
- Static Generator tests: 5 passed.
- Public repository contains no CA `db.pack` and no raw CA DB snapshot.
- Release binaries are present only in local `release/` staging and are excluded by `.gitignore`.

Current release pack SHA-256:

`c2d242b96c35581d728710c000b280862683fc94ceae5d2d7943ba14746c0df5`
