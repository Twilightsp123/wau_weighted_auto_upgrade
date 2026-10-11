-- WAU - Weighted Auto Upgrade
-- MCT settings are fully localization-driven.
-- The registered mod key MUST stay in sync with mct_wau_weighted_auto_upgrade_* .loc keys.

local mct = get_mct()
local mod = mct:register_mod("wau_weighted_auto_upgrade")

mod:set_author("WAU Project")
mod:set_version(1, "0.7.2")

local function loc(key)
    local value = common.get_localised_string(key)
    if type(value) == "string" and value ~= "" then
        return value
    end
    return key
end

local function checkbox(key, default)
    local option = mod:add_new_option(key, "checkbox")
    option:set_default_value(default)
    return option
end

local function slider(key, default, minimum, maximum, step)
    local option = mod:add_new_option(key, "slider")
    option:slider_set_min_max(minimum, maximum)
    if option.slider_set_step_size then option:slider_set_step_size(step or 1) end
    option:set_default_value(default)
    return option
end

checkbox("new_settlement_auto", true)

local timing = mod:add_new_option("trigger_timing", "dropdown")
timing:add_dropdown_values({
    {key = "turn_start", text = loc("mct_wau_weighted_auto_upgrade_trigger_timing_turn_start_text")},
    {key = "turn_end", text = loc("mct_wau_weighted_auto_upgrade_trigger_timing_turn_end_text")},
    {key = "manual_only", text = loc("mct_wau_weighted_auto_upgrade_trigger_timing_manual_only_text")}
})
timing:set_default_value("turn_start")

local auto_branch = mod:add_new_option("auto_branch_upgrade", "dropdown")
auto_branch:add_dropdown_values({
    {key = "disabled", text = loc("mct_wau_weighted_auto_upgrade_auto_branch_upgrade_disabled_text")},
    {key = "enabled", text = loc("mct_wau_weighted_auto_upgrade_auto_branch_upgrade_enabled_text")}
})
auto_branch:set_default_value("disabled")

local manual_scope = mod:add_new_option("manual_button_scope", "dropdown")
manual_scope:add_dropdown_values({
    {key = "global", text = loc("mct_wau_weighted_auto_upgrade_manual_button_scope_global_text")},
    {key = "local", text = loc("mct_wau_weighted_auto_upgrade_manual_button_scope_local_text")}
})
manual_scope:set_default_value("global")

slider("minor_primary_lock_tier", 2, 0, 5, 1)
slider("capital_unlock_tier", 4, 1, 5, 1)
slider("reserve_treasury_v3", 1000, 0, 100000, 500)

slider("weight_primary", 100, 0, 100, 1)
slider("weight_growth", 90, 0, 100, 1)
slider("weight_economy", 80, 0, 100, 1)
slider("weight_port", 70, 0, 100, 1)
slider("weight_military", 60, 0, 100, 1)
slider("weight_resource", 50, 0, 100, 1)
slider("weight_support", 40, 0, 100, 1)
slider("weight_control", 30, 0, 100, 1)
slider("weight_defense", 20, 0, 100, 1)
slider("weight_other", 10, 0, 100, 1)
