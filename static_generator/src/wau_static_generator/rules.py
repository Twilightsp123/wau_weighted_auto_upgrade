from __future__ import annotations

import hashlib
import json
import math
import re
from dataclasses import dataclass
from pathlib import Path
from typing import Any

from .constants import CATEGORIES
from .db import DataModel


@dataclass(frozen=True)
class EffectClassification:
    scores: dict[str, float]
    matched_rule_ids: tuple[str, ...]
    ignored_known: bool = False
    unclassified: bool = False


class Rules:
    def __init__(self, path: str | Path, ignored_effects_path: str | Path | None = None):
        self.path = Path(path).resolve()
        self.data = json.loads(self.path.read_text(encoding="utf-8"))
        self.ignored_effects_path = Path(ignored_effects_path).resolve() if ignored_effects_path else None
        self.known_ignored_effects: set[str] = set()
        if self.ignored_effects_path and self.ignored_effects_path.is_file():
            reg = json.loads(self.ignored_effects_path.read_text(encoding="utf-8"))
            self.known_ignored_effects = set(reg.get("ignored_effects", []))
        self._compiled_effect_rules: list[tuple[dict[str, Any], re.Pattern[str], re.Pattern[str] | None]] = []
        for rule in self.data["effect_rules"]:
            include = re.compile(rule["pattern"], re.I)
            exclude = re.compile(rule["exclude_pattern"], re.I) if rule.get("exclude_pattern") else None
            self._compiled_effect_rules.append((rule, include, exclude))

    @property
    def sha256(self) -> str:
        h = hashlib.sha256(self.path.read_bytes())
        if self.ignored_effects_path and self.ignored_effects_path.is_file():
            h.update(self.ignored_effects_path.read_bytes())
        return h.hexdigest()

    def classify_effect(self, effect_key: str, raw_value: Any) -> EffectClassification:
        e = effect_key.lower()
        value = abs(DataModel.fnum(raw_value))
        scores: dict[str, float] = {}
        matched: list[str] = []
        for rule, include, exclude in self._compiled_effect_rules:
            if not include.search(e):
                continue
            if exclude and exclude.search(e):
                continue
            category = rule["category"]
            if category not in CATEGORIES:
                raise ValueError(f"Rule {rule['id']} uses unknown category {category}")
            if "fixed" in rule:
                score = float(rule["fixed"])
            else:
                floor = float(rule["floor"])
                divisor = float(rule["divisor"])
                score = min(1.0, max(floor, value / divisor if value else floor))
            scores[category] = max(scores.get(category, 0.0), score)
            matched.append(rule["id"])
        if matched:
            return EffectClassification(scores=scores, matched_rule_ids=tuple(matched))
        if effect_key in self.known_ignored_effects:
            return EffectClassification(scores={}, matched_rule_ids=(), ignored_known=True)
        return EffectClassification(scores={}, matched_rule_ids=(), unclassified=True)

    def hard_rule_scores(self, model: DataModel, pair: str) -> tuple[dict[str, float], list[dict[str, str]]]:
        meta = model.pair_meta(pair)
        target = meta["tgt"]
        out: dict[str, float] = {}
        unknown: list[dict[str, str]] = []
        dominant = self.data["dominant_chain_categories"].get(meta["chain_category"].lower())
        if dominant:
            out[dominant["category"]] = float(dominant["value"])

        for rule in self.data.get("metadata_rules", []):
            value = meta.get(rule["field"], "")
            if re.search(rule["pattern"], value, re.I):
                cat = rule["category"]
                out[cat] = max(out.get(cat, 0.0), float(rule["fixed"]))

        if target in model.be_g:
            for _, row in model.be_g[target].iterrows():
                c = self.classify_effect(str(row["effect"]), row["value"])
                for cat, score in c.scores.items():
                    out[cat] = max(out.get(cat, 0.0), score)
                if c.unclassified:
                    unknown.append({
                        "pair": pair,
                        "target": target,
                        "effect": str(row["effect"]),
                        "value": str(row["value"]),
                    })

        if target in model.bua_g and len(model.bua_g[target]):
            for cat, val in self.data["recruitable_unit_bonus"].items():
                out[cat] = max(out.get(cat, 0.0), float(val))
        if target in model.bg_g and len(model.bg_g[target]):
            for cat, val in self.data["garrison_bonus"].items():
                out[cat] = max(out.get(cat, 0.0), float(val))
        return out, unknown

    def validate_score_map(self, scores: dict[str, float]) -> None:
        for category, value in scores.items():
            if category not in CATEGORIES:
                raise ValueError(f"Unknown category: {category}")
            if not math.isfinite(float(value)) or not 0.0 <= float(value) <= 1.0:
                raise ValueError(f"Invalid {category} score: {value}")
