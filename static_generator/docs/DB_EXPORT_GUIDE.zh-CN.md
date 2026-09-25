# 如何为 WAU Static Generator 导出最新版 WH3 DB

这个教程面向 `wau-static-generator` 的公开维护者。每次 Total War: WARHAMMER III 更新或新增 DLC 后，先从自己本地安装的游戏重新导出 CA 官方 DB，再运行审核/生成器。

**不要把 CA 原始 TSV 提交到 GitHub。** GitHub 仓库只保存生成器、规则、baseline 和审核结果。

## 需要什么

推荐使用 RPFM（Rusted PackFile Manager）：

`https://github.com/Frodo45127/rpfm`

下载页面：

`https://github.com/Frodo45127/rpfm/releases`

RPFM 导出的 DB TSV 格式是：

```text
第 1 行：字段名
第 2 行：#table;version;path 元数据
第 3 行开始：实际数据
```

生成器会自动识别第 2 行，不要手动删掉。

## 推荐方法：RPFM GUI

### 1. 选择 Warhammer III

打开 RPFM：

1. 当前游戏选择 `Total War: WARHAMMER III`；
2. 确认 RPFM 已经找到你的 WH3 安装目录；
3. 确认 WH3 schema 已加载/更新。

Steam 常见目录：

```text
C:\Program Files (x86)\Steam\steamapps\common\Total War WARHAMMER III
```

### 2. 直接打开 CA 的 db.pack

打开：

```text
<WH3目录>\data\db.pack
```

对 public workflow，我更推荐直接打开 `db.pack`，而不是依赖 Workshop 或 parent mod，也避免某些 RPFM 版本的 dependency cache 问题。

如果未来 CA 把某张目标表移出 `db.pack`，再用 RPFM 的 CA PackFiles/Game Files 视图找到那张 **CA 官方**表；仍然不要混入第三方 Mod。

### 3. 导出 11 张表

必须导出：

```text
building_levels_tables
building_chains_tables
building_effects_junction_tables
effects_tables
building_units_allowed_tables
main_units_tables
land_units_tables
building_upgrades_junction_tables
building_level_armed_citizenry_junctions_tables
armed_citizenry_unit_groups_tables
armed_citizenry_units_to_unit_groups_junctions_tables
```

在 RPFM 树中通常是：

```text
db/building_levels_tables/data__
db/building_upgrades_junction_tables/data__
...
```

选中 `data__`（如果以后 CA 一张表拆成多个 fragment，则导出完整 table folder），右键 **Extract**。

RPFM 在 schema 正常时会把 DB 自动导出成 TSV。

### 4. 整理目录

最后目录必须类似：

```text
wh3_db_snapshot/
  building_levels_tables/
    data__.tsv
  building_chains_tables/
    data__.tsv
  building_effects_junction_tables/
    data__.tsv
  effects_tables/
    data__.tsv
  building_units_allowed_tables/
    data__.tsv
  main_units_tables/
    data__.tsv
  land_units_tables/
    data__.tsv
  building_upgrades_junction_tables/
    data__.tsv
  building_level_armed_citizenry_junctions_tables/
    data__.tsv
  armed_citizenry_unit_groups_tables/
    data__.tsv
  armed_citizenry_units_to_unit_groups_junctions_tables/
    data__.tsv
```

### 5. 可选：添加版本 manifest

创建：

```text
wh3_db_snapshot/manifest.json
```

例如：

```json
{
  "game_version": "9.0.0.0",
  "steam_build_id": "25507028",
  "source": "CA official only",
  "workshop_mods_included": false
}
```

不知道 Steam build ID 可以写 `unknown` 或不写。版本信息只用于报告，不参与评分。

## 第一步永远先 Audit

```powershell
wau-static audit `
  --db-root "C:\你的路径\wh3_db_snapshot" `
  --out-dir "C:\你的路径\db_audit"
```

只有 `PASS` 才继续。

Audit 会检查：

- 11 张表是否都存在、非空；
- 必需字段是否存在；
- 主键/升级边是否重复；
- `building_upgrades_junction` 的 `from/to` 是否都能找到真实建筑；
- building effect 是否能找到真实 building/effect；
- recruit unit 是否能找到真实 building/unit；
- `main_units.land_unit` 是否能找到 `land_units`；
- 驻军 building -> group -> unit 链是否完整。

## 然后 Stable Generate

例如上一版 baseline 是：

```text
../baselines/wh3_9_0_0_0.json
```

运行：

```powershell
wau-static generate `
  --db-root "C:\你的路径\wh3_db_snapshot" `
  --baseline ".\..\baselines\wh3_9_0_0_0.json" `
  --out-dir ".\output\new_version"
```

结果：

```text
exit 0 = PASS
exit 1 = 硬错误，不能继续
exit 2 = REVIEW_REQUIRED，需要人工审核
```

### REVIEW_REQUIRED 主要有两种

#### A. modified_retained

升级关系没删，但 CA 改了这个建筑的评分输入。

查看：

```text
reports/modified_retained_pairs.tsv
```

做决定：

```text
pair    action
old>new preserve
old2>new2 recompute
```

`preserve` = 我看过 CA 的变化，仍然保留旧分数。

`recompute` = 明确允许新评分器重新计算这一条。

#### B. unclassified effect

查看：

```text
reports/unclassified_effects.tsv
```

这代表出现了 generator 从未见过、且规则无法解释的新 effect。

不要直接把它默认为 `Other`。

应该先判断它属于 Growth / Economy / Military / Resource / Support / Control / Defense / Other，或者明确确认它不应该影响 WAU，再更新规则/ignore registry。

## 最后 Verify

```powershell
wau-static verify `
  --db-root "C:\你的路径\wh3_db_snapshot" `
  --static-json ".\output\new_version\wau_static.json"
```

正式发布最低要求：

```text
missing = 0
stale = 0
invalid_scores = 0
```

生成成功后的：

```text
next_baseline.json
```

就是下一次 WH3 更新要使用的新 baseline。

## 不要做的事情

不要把这些内容混进 DB snapshot：

```text
Steam Workshop mods
WAU 自己的 pack
zzz_*.pack
兼容补丁
其他 balance mod
```

也不要把导出的 CA TSV 提交到 public GitHub repository。
