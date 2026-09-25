# GitHub 首次上传与 Release 教程

本仓库设计为一个项目同时保存：Mod 源码、Static Generator、baseline、审核报告、维护工具和文档。二进制 `.pack` / `.whl` 不提交到 Git 历史，而通过 GitHub Releases 发布。

## A. 第一次创建仓库

1. 登录 GitHub。
2. 右上角 `+` → **New repository**。
3. Repository name 填：`wau_weighted_auto_upgrade`。
4. 选择 **Public**。
5. **不要勾选** Add a README、`.gitignore` 或 License，因为资源包里已经有这些文件。
6. 点击 **Create repository**。

## B. 用 PowerShell 上传整个仓库

先把 `wau_weighted_auto_upgrade_repository.zip` 解压，例如：

`C:/Users/<你的用户名>/Downloads/wau_weighted_auto_upgrade_repository`

在这个目录打开 PowerShell，然后运行：

```powershell
git init
git branch -M main
git add .
git status
git commit -m "Release WAU 0.7.0 and standalone static generator"
git remote add origin https://github.com/YOUR_GITHUB_NAME/wau_weighted_auto_upgrade.git
git push -u origin main
```

把 `YOUR_GITHUB_NAME` 换成你的 GitHub 用户名。

### 为什么 `release/` 里的 pack 没被提交？

这是故意的。`.gitignore` 已排除：

```text
release/*.pack
release/*.whl
```

它们用于创建 GitHub Release，而不是塞进 Git 历史。

## C. 打 v0.7.0 tag

```powershell
git tag -a v0.7.0 -m "WAU 0.7.0 for WH3 9.0"
git push origin v0.7.0
```

## D. 在 GitHub 网页创建 Release

1. 打开仓库主页。
2. 点击右侧 **Releases**。
3. 点击 **Draft a new release**。
4. **Choose a tag** 选择 `v0.7.0`。
5. Release title 填：`Weighted Auto Upgrade v0.7.0`。
6. Release notes 可以写：

```text
WH3 9.0 compatibility update.

- Updated WAU static graph for WH3 9.0.0.0.
- Stable-update baseline and standalone Static Generator added.
- Normal debug logging disabled; error logging retained.
- AUTO OFF remains a hard lock.
```

7. 把本地文件拖到 Release 的附件区域：

```text
release/wau_weighted_auto_upgrade.pack
release/wau_static_generator-1.0.0-py3-none-any.whl   (可选)
```

普通玩家真正需要的只有 `.pack`。`.whl` 是给想直接安装 Static Generator 的维护者。

8. 点击 **Publish release**。

GitHub 会自动额外提供该 tag 的 `Source code (zip)` 和 `Source code (tar.gz)`，因此不需要再手工上传一个源码 ZIP。

## E. 以后普通修改

```powershell
git add .
git commit -m "描述这次改动"
git push
```

## F. 以后游戏更新 / 新版本 Release

1. 从新版 WH3 导出 DB。
2. 用 `static_generator` audit / generate。
3. 更新 `baselines/` 与 `reports/`。
4. 更新 Mod 的 `WAU_STATIC`。
5. 构建并验证：

```powershell
python tools/build_pack.py
python tools/verify_release.py
```

6. 提交并 push。
7. 打新的 tag，例如 `v0.7.1`。
8. GitHub → Releases → Draft a new release → 选择新 tag → 上传新的 `wau_weighted_auto_upgrade.pack`。

## G. 新版 WH3 DB 导出

详见：

- `docs/DB_EXPORT_GUIDE.zh-CN.md`
- `docs/DB_EXPORT_GUIDE.md`

不要把 CA 原始 TSV、`db.pack` 或完整 CA database snapshot 提交到 GitHub。仓库只保存我们自己的 baseline、规则、diff 和审核报告。
