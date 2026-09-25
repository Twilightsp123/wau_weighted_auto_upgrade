local is_chinese = false
local test_keys = {
    "ui_text_replacements_localised_text_money",
    "factions_screen_name_wh_main_emp_empire",
    "factions_screen_name_wh3_main_cth_cathay"
}
local test_str = ""
for _, key in ipairs(test_keys) do
    local str = common.get_localised_string(key)
    if type(str) == "string" and str ~= "" then
        test_str = test_str .. str
    end
end
for i = 1, #test_str do
    if string.byte(test_str, i) >= 228 then is_chinese = true break end
end

local function t(en, zh) return is_chinese and zh or en end

local mct = get_mct()
local mod = mct:register_mod("wau_weighted_auto_upgrade")

mod:set_title(t("WAU - Weighted Auto Upgrade", "加权自动升级 (WAU)"))
mod:set_author("WAU Project")
mod:set_version(1, "0.7.0")
mod:set_description(t(
    "Faction-wide weighted investment planning for upgrades of existing buildings only. Singleplayer only.",
    "派系级别的自动投资规划器，根据权重自动帮你升级现有的建筑。仅限单人游戏。"
))

local function checkbox(key, label, default, tooltip)
    local option = mod:add_new_option(key, "checkbox")
    option:set_text(label)
    option:set_default_value(default)
    if tooltip then option:set_tooltip_text(tooltip) end
    return option
end

local function slider(key, label, default, minimum, maximum, step, tooltip)
    local option = mod:add_new_option(key, "slider")
    option:set_text(label)
    option:slider_set_min_max(minimum, maximum)
    if option.slider_set_step_size then option:slider_set_step_size(step or 1) end
    option:set_default_value(default)
    if tooltip then option:set_tooltip_text(tooltip) end
    return option
end

checkbox(
    "new_settlement_auto",
    t("Newly Acquired Settlements Default to AUTO", "新占领城镇默认开启自动升级"),
    true,
    t("Only settlements first acquired after WAU initializes use this default. Existing settlements start OFF; saved manual choices are never bulk-changed.", "仅对安装 Mod 后新占领的城镇生效。已存在的城镇初始为关闭状态；玩家手动保存的城镇开关状态永远不会被自动覆盖。")
)

local timing = mod:add_new_option("trigger_timing", "dropdown")
timing:set_text(t("Automatic Planner Trigger Timing", "规划器触发时机"))
timing:add_dropdown_values({
    {key = "turn_start", text = t("Faction Turn Start", "回合开始时")},
    {key = "turn_end", text = t("Faction Turn End", "回合结束时")},
    {key = "manual_only", text = t("Manual Only (Disable Auto Trigger)", "仅手动 (禁用自动触发)")}
})
timing:set_default_value("turn_start")
timing:set_tooltip_text(t(
    "Choose when WAU builds and executes the faction-wide upgrade plan. Set to Manual Only to disable automatic triggers and only upgrade when clicking the manual button.",
    "选择在什么时候执行全派系的自动升级规划。设置为仅手动将禁用自动触发，仅在点击手动按钮时升级。"
))

local auto_branch = mod:add_new_option("auto_branch_upgrade", "dropdown")
auto_branch:set_text(t("Auto-Upgrade Branching Buildings", "分支建筑自动升级"))
auto_branch:add_dropdown_values({
    {key = "disabled", text = t("Disabled (Wait for Manual Choice)", "遇到分支跳过 (保留手动选择)")},
    {key = "enabled", text = t("Enabled (Algorithm Picks Branch)", "由 WAU 算法自动挑选分支")}
})
auto_branch:set_default_value("disabled")
auto_branch:set_tooltip_text(t(
    "If Disabled (default), WAU skips buildings that present multiple upgrade paths (e.g. Yin/Yang choices), letting you choose manually. Once chosen, WAU will resume auto-upgrading along that path.",
    "如果禁用（默认），当遇到有多个升级路线的建筑（如震旦阴阳建筑）时，会自动跳过该建筑让你手动选择。一旦你手动做出了路线选择，后续就会继续自动顺着你的选择升级。"
))

local manual_scope = mod:add_new_option("manual_button_scope", "dropdown")
manual_scope:set_text(t("Manual Button Scope (Treasury Icon)", "手动执行按钮范围 (国库图标)"))
manual_scope:add_dropdown_values({
    {key = "global", text = t("Global (All Auto Settlements)", "全局 (所有已开启自动升级的城镇)")},
    {key = "local", text = t("Local (Currently Selected Only)", "局部 (仅当前选中的城镇)")}
})
manual_scope:set_default_value("global")
manual_scope:set_tooltip_text(t(
    "If Global, the manual button upgrades all AUTO-enabled settlements. If Local, it only considers the currently selected settlement, and that settlement must also have AUTO enabled. AUTO OFF is always locked.",
    "如果设置为全局，手动按钮会结算所有已开启 AUTO 的城镇。如果设置为局部，则只检查当前城镇，但该城镇也必须开启 AUTO。AUTO OFF 永远保持锁定。"
))

slider("minor_primary_lock_tier", t("Minor Settlement Primary Lock Tier", "小城主建筑等级限制"), 2, 0, 5, 1,
    t("Minor-settlement primary upgrades above this tier are excluded until the owned province capital reaches the unlock tier.", "小城的主城建筑最高只能升到这个等级，除非同省的首府大城达到了下方的解锁等级，才会解除限制。"))
slider("capital_unlock_tier", t("Province Capital Primary Unlock Tier", "首府大城解锁等级"), 4, 1, 5, 1,
    t("Required province-capital primary tier before the minor-settlement primary restriction is lifted.", "同省的首府大城必须达到这个等级，才能解锁小城主建筑的升级限制。"))
slider("reserve_treasury_v3", t("Reserve Treasury", "保留国库资金"), 1000, 0, 100000, 500,
    t("WAU never plans spending below this treasury reserve.", "WAU 在规划自动升级时，会永远确保你的国库资金不低于这个数值。"))

slider("weight_primary", t("Weight: Primary", "权重: 主城序列"), 100, 0, 100, 1, t("Main settlement chains.", "主城镇序列 (大城与小城主建)。仅限 IsPrimary=true，不看特效。"))
slider("weight_growth", t("Weight: Growth", "权重: 发展"), 90, 0, 100, 1, t("Population surplus and growth.", "提供人口盈余与发展度 (识别标签: growth, development)。"))
slider("weight_economy", t("Weight: Economy", "权重: 经济/成本"), 80, 0, 100, 1, t("Income, trade, tax, upkeep reduction, cost reduction.", "直接收入/贸易/税收/维护费减免/建筑成本与时间/战后抢劫等。"))
slider("weight_port", t("Weight: Port", "权重: 港口"), 70, 0, 100, 1, t("Coastal port chains.", "沿海港口序列。仅限 IsPort=true。港口附带的收入/防御仍会同时加分。"))
slider("weight_military", t("Weight: Military", "权重: 军事/招募"), 60, 0, 100, 1, t("Unit/hero recruitment, capacity, experience, armor upgrades.", "兵种与英雄招募/容量、单位经验、护甲武器升级等。"))
slider("weight_resource", t("Weight: Resource", "权重: 战略/派系资源"), 50, 0, 100, 1, t("Trade nodes and faction specific resources.", "铁/木材等贸易节点，以及派系资源(如罐子/恐惧)。"))
slider("weight_support", t("Weight: Support", "权重: 战役辅助"), 40, 0, 100, 1, t("Movement range, replenishment, research, winds of magic.", "行军距离、补员率、科研、魔法之风、随从。"))
slider("weight_control", t("Weight: Control", "权重: 治安/腐蚀"), 30, 0, 100, 1, t("Public order, corruption addition/purification.", "公共秩序、增加或净化腐蚀。"))
slider("weight_defense", t("Weight: Defense", "权重: 城防"), 20, 0, 100, 1, t("Walls, garrison, tower ammo, siege holdout time.", "城墙、驻军、塔楼弹药、围城防御时间等。"))
slider("weight_other", t("Weight: Other", "权重: 其他/杂项"), 10, 0, 100, 1, t("Diplomacy, plague, line of sight, undercities, etc.", "外交、瘟疫、特殊兵种数值光环、视野、地下城等未落入上述关键词的杂项特效。"))
