# Localization

WAU ships two alternative runtime packs:

- `wau_weighted_auto_upgrade.pack` — English
- `wau_weighted_auto_upgrade_chinese.pack` — Simplified Chinese

The Lua logic is identical. Only the `.loc` payload and its filename differ.

## MCT

The MCT registration key is:

```text
wau_weighted_auto_upgrade
```

Therefore automatic MCT localisation keys use the canonical prefix:

```text
mct_wau_weighted_auto_upgrade_*
```

The MCT settings script does not detect the game language and does not contain embedded English/Chinese labels. Mod title, description, option text and option tooltips are `.loc` driven. Dropdown value display text is also read from `.loc` keys.

## Runtime UI

Campaign UI strings use the `wau_ui_*` keys and are present in both language files.

## Source files

- English: `mod/text/db/wau_weighted_auto_upgrade.loc`
- Simplified Chinese: `mod/text/db/wau_weighted_auto_upgrade_chinese.loc`

Do not load both runtime packs together.
