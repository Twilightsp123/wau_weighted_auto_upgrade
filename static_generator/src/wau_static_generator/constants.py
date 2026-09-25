from __future__ import annotations

CATEGORIES = [
    "Growth",
    "Economy",
    "Military",
    "Resource",
    "Support",
    "Control",
    "Defense",
    "Other",
]

TABLE_SCHEMAS: dict[str, set[str]] = {
    "building_levels_tables": {"level_name", "chain", "level"},
    "building_chains_tables": {"key", "chain_category", "building_superchain"},
    "building_effects_junction_tables": {"building", "effect", "effect_scope", "value"},
    "effects_tables": {"effect"},
    "building_units_allowed_tables": {"building", "unit"},
    "main_units_tables": {"unit", "land_unit", "tier", "recruitment_cost"},
    "land_units_tables": {"key"},
    "building_upgrades_junction_tables": {"from", "to"},
    "building_level_armed_citizenry_junctions_tables": {"building_level", "unit_group"},
    "armed_citizenry_unit_groups_tables": {"unit_group"},
    "armed_citizenry_units_to_unit_groups_junctions_tables": {"unit", "unit_group"},
}

PRIMARY_KEYS: dict[str, tuple[str, ...]] = {
    "building_levels_tables": ("level_name",),
    "building_chains_tables": ("key",),
    "effects_tables": ("effect",),
    "main_units_tables": ("unit",),
    "land_units_tables": ("key",),
    "armed_citizenry_unit_groups_tables": ("unit_group",),
    "building_upgrades_junction_tables": ("from", "to"),
}

BASELINE_FORMAT_VERSION = 1
