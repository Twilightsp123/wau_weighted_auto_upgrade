from __future__ import annotations

from collections import Counter
from dataclasses import dataclass
from typing import Any

import numpy as np
from sklearn.feature_extraction.text import TfidfVectorizer
from sklearn.linear_model import Ridge
from sklearn.neighbors import NearestNeighbors

from .constants import CATEGORIES
from .db import DataModel
from .rules import Rules


@dataclass
class ScoreAudit:
    pair: str
    scores: dict[str, float]
    confidence: str
    nearest_similarity: float
    nearest_analog: str
    rule_categories: list[str]


class LegacyCalibratedScorer:
    def __init__(self, model: DataModel, rules: Rules, train_scores: dict[str, dict[str, float]]):
        if len(train_scores) < 20:
            raise ValueError("At least 20 stable baseline pairs are required to calibrate the scorer")
        self.model = model
        self.rules = rules
        self.train_pairs = sorted(train_scores)
        self.train_scores = train_scores
        cfg = rules.data["model"]
        docs = [model.pair_document(p) for p in self.train_pairs]
        self.Y = np.array([[train_scores[p].get(c, 0.0) for c in CATEGORIES] for p in self.train_pairs], dtype=float)
        self.vectorizer = TfidfVectorizer(
            analyzer=cfg["tfidf_analyzer"],
            ngram_range=(int(cfg["ngram_min"]), int(cfg["ngram_max"])),
            min_df=int(cfg["min_df"]),
            max_features=int(cfg["max_features"]),
            sublinear_tf=bool(cfg["sublinear_tf"]),
        )
        self.X = self.vectorizer.fit_transform(docs)
        self.ridge = Ridge(alpha=float(cfg["ridge_alpha"])).fit(self.X, self.Y)
        neighbors = min(int(cfg["neighbors"]), len(self.train_pairs))
        self.nn = NearestNeighbors(n_neighbors=neighbors, metric="cosine").fit(self.X)
        self.neighbors = neighbors
        self.ridge_weight = float(cfg["ridge_weight"])
        self.knn_weight = float(cfg["knn_weight"])

    def score_many(self, pairs: list[str]) -> tuple[dict[str, dict[str, float]], list[ScoreAudit], list[dict[str, str]]]:
        if not pairs:
            return {}, [], []
        docs = [self.model.pair_document(p) for p in pairs]
        Xa = self.vectorizer.transform(docs)
        pred = np.clip(self.ridge.predict(Xa), 0.0, 1.0)
        dists, inds = self.nn.kneighbors(Xa, n_neighbors=self.neighbors)
        knn = np.zeros_like(pred)
        analogs: list[list[tuple[float, str]]] = []
        for i in range(len(pairs)):
            weights: list[float] = []
            values: list[np.ndarray] = []
            ans: list[tuple[float, str]] = []
            for dist, idx in zip(dists[i], inds[i]):
                sim = max(0.0, 1.0 - float(dist))
                weights.append(max(1e-6, sim ** 3))
                values.append(self.Y[idx])
                ans.append((sim, self.train_pairs[idx]))
            w = np.array(weights)
            a = np.array(values)
            knn[i] = (a * w[:, None]).sum(0) / w.sum()
            analogs.append(ans)
        blend = self.ridge_weight * pred + self.knn_weight * knn

        output: dict[str, dict[str, float]] = {}
        audits: list[ScoreAudit] = []
        unknown: list[dict[str, str]] = []
        dominant_map = self.rules.data["dominant_chain_categories"]
        floors = self.rules.data["category_floors"]
        for i, pair in enumerate(pairs):
            hard, pair_unknown = self.rules.hard_rule_scores(self.model, pair)
            unknown.extend(pair_unknown)
            meta = self.model.pair_meta(pair)
            dominant = dominant_map.get(meta["chain_category"].lower())
            scores: dict[str, float] = {}
            for j, cat in enumerate(CATEGORIES):
                allowed = bool((dominant and cat == dominant["category"]) or hard.get(cat, 0.0) > 0)
                if not allowed:
                    continue
                base = float(dominant["value"]) if dominant and cat == dominant["category"] else float(floors[cat])
                scores[cat] = round(float(min(1.0, max(base, hard.get(cat, 0.0), blend[i, j]))), 6)
            if not scores:
                scores = {"Other": 1.0}
            self.rules.validate_score_map(scores)
            output[pair] = scores
            sim = float(analogs[i][0][0]) if analogs[i] else 0.0
            confidence = "HIGH" if sim >= 0.75 else ("MEDIUM" if sim >= 0.50 else "LOW")
            audits.append(
                ScoreAudit(
                    pair=pair,
                    scores=scores,
                    confidence=confidence,
                    nearest_similarity=sim,
                    nearest_analog=analogs[i][0][1] if analogs[i] else "",
                    rule_categories=sorted(k for k, v in hard.items() if v > 0),
                )
            )
        return output, audits, unknown


def confidence_counts(audits: list[ScoreAudit]) -> dict[str, int]:
    c = Counter(a.confidence for a in audits)
    return {"HIGH": c["HIGH"], "MEDIUM": c["MEDIUM"], "LOW": c["LOW"]}
