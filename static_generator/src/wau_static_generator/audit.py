from __future__ import annotations

from dataclasses import dataclass
from typing import Any

from .baseline import Baseline
from .db import DataModel, Snapshot, audit_snapshot_structure


@dataclass
class BaselineComparison:
    retained: list[str]
    added: list[str]
    removed: list[str]
    modified_retained: list[str]
    unchanged_retained: list[str]


def compare_baseline(snapshot: Snapshot, baseline: Baseline) -> BaselineComparison:
    current = snapshot.upgrade_pairs()
    old = set(baseline.pairs)
    retained = sorted(old & current)
    added = sorted(current - old)
    removed = sorted(old - current)
    model = DataModel(snapshot)
    modified: list[str] = []
    unchanged: list[str] = []
    for pair in retained:
        if model.pair_source_signature(pair) == baseline.signature(pair):
            unchanged.append(pair)
        else:
            modified.append(pair)
    return BaselineComparison(
        retained=retained,
        added=added,
        removed=removed,
        modified_retained=modified,
        unchanged_retained=unchanged,
    )


def audit_snapshot(snapshot: Snapshot) -> dict[str, Any]:
    structural = audit_snapshot_structure(snapshot)
    hard_fail = bool(structural["schema_issues"] or structural["duplicate_keys"] or structural["dangling_references"])
    return {
        **structural,
        "game_version": snapshot.game_version,
        "steam_build_id": snapshot.steam_build_id,
        "upgrade_pair_count": len(snapshot.upgrade_pairs()),
        "status": "FAIL" if hard_fail else "PASS",
    }
