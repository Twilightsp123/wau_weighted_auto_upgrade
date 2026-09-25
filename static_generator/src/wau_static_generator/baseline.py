from __future__ import annotations

import json
import re
from dataclasses import dataclass
from pathlib import Path
from typing import Any

from .constants import BASELINE_FORMAT_VERSION, CATEGORIES
from .db import DataModel, Snapshot


@dataclass
class Baseline:
    data: dict[str, Any]

    @classmethod
    def load(cls, path: str | Path) -> "Baseline":
        data = json.loads(Path(path).read_text(encoding="utf-8"))
        if int(data.get("format_version", 0)) != BASELINE_FORMAT_VERSION:
            raise ValueError(f"Unsupported baseline format: {data.get('format_version')}")
        for pair, row in data.get("pairs", {}).items():
            if ">" not in pair:
                raise ValueError(f"Malformed pair key: {pair}")
            scores = row.get("scores", {})
            for cat, val in scores.items():
                if cat not in CATEGORIES or not 0 <= float(val) <= 1:
                    raise ValueError(f"Invalid baseline score {pair} {cat}={val}")
            if not str(row.get("source_signature", "")).startswith("sha256:"):
                raise ValueError(f"Missing source signature: {pair}")
        return cls(data)

    @property
    def pairs(self) -> dict[str, Any]:
        return self.data["pairs"]

    @property
    def game_version(self) -> str:
        return str(self.data.get("game", {}).get("version", "unknown"))

    @property
    def steam_build_id(self) -> str:
        return str(self.data.get("game", {}).get("steam_build_id", "unknown"))

    def scores(self, pair: str) -> dict[str, float]:
        return {k: float(v) for k, v in self.pairs[pair]["scores"].items()}

    def signature(self, pair: str) -> str:
        return str(self.pairs[pair]["source_signature"])


def write_baseline(
    path: str | Path,
    snapshot: Snapshot,
    pair_scores: dict[str, dict[str, float]],
    rules_sha256: str,
    generator_version: str,
) -> None:
    model = DataModel(snapshot)
    pairs: dict[str, Any] = {}
    for pair in sorted(pair_scores):
        pairs[pair] = {
            "scores": {k: float(v) for k, v in pair_scores[pair].items() if float(v) > 0},
            "source_signature": model.pair_source_signature(pair),
        }
    data = {
        "format_version": BASELINE_FORMAT_VERSION,
        "generator_version": generator_version,
        "game": {"version": snapshot.game_version, "steam_build_id": snapshot.steam_build_id},
        "rules_sha256": rules_sha256,
        "pairs": pairs,
    }
    Path(path).write_text(json.dumps(data, indent=2, ensure_ascii=False, sort_keys=True) + "\n", encoding="utf-8")


def parse_wau_static_lua(path: str | Path) -> dict[str, dict[str, float]]:
    """Import a WAU_STATIC Lua block into the public baseline format.

    This is an adapter only; the generator itself never needs the runtime mod.
    """
    text = Path(path).read_text(encoding="utf-8")
    marker = "local WAU_STATIC = {"
    start = text.find(marker)
    if start < 0:
        raise ValueError("local WAU_STATIC block not found")
    tail = text[start:]
    matches = re.finditer(r'\["([^"]+)"\]\s*=\s*\{([^}]*)\}', tail)
    out: dict[str, dict[str, float]] = {}
    for m in matches:
        pair = m.group(1)
        scores: dict[str, float] = {}
        for raw in m.group(2).split(","):
            if "=" not in raw:
                continue
            k, v = raw.split("=", 1)
            k = k.strip()
            if k in CATEGORIES:
                scores[k] = float(v)
        out[pair] = scores
    if not out:
        raise ValueError("No static rows parsed")
    return out
