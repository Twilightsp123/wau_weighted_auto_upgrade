#!/usr/bin/env python3
from pathlib import Path
import argparse, struct

ROOT = Path(__file__).resolve().parents[1]
COMMON_FILES = [
    ("dependencies_manager_v2.rpfm_reserved", ROOT / "mod/pack_metadata/dependencies_manager_v2.rpfm_reserved"),
    ("notes.rpfm_reserved", ROOT / "mod/pack_metadata/notes.rpfm_reserved"),
    (r"script\campaign\mod\wau_weighted_auto_upgrade.lua", ROOT / "mod/script/campaign/mod/wau_weighted_auto_upgrade.lua"),
    (r"script\mct\settings\wau_weighted_auto_upgrade.lua", ROOT / "mod/script/mct/settings/wau_weighted_auto_upgrade.lua"),
    ("settings.rpfm_reserved", ROOT / "mod/pack_metadata/settings.rpfm_reserved"),
]
LANGS = {
    "english": {
        "loc_source": ROOT / "mod/text/db/wau_weighted_auto_upgrade.loc",
        "loc_pack_path": r"text\db\wau_weighted_auto_upgrade.loc",
        "default_out": ROOT / "release/wau_weighted_auto_upgrade.pack",
    },
    "chinese": {
        "loc_source": ROOT / "mod/text/db/wau_weighted_auto_upgrade_chinese.loc",
        "loc_pack_path": r"text\db\wau_weighted_auto_upgrade_chinese.loc",
        "default_out": ROOT / "release/wau_weighted_auto_upgrade_chinese.pack",
    },
}

def build(out_path: Path, language: str):
    cfg = LANGS[language]
    files = COMMON_FILES + [(cfg["loc_pack_path"], cfg["loc_source"])]
    header = bytearray((ROOT / "mod/pack_metadata/template_header.bin").read_bytes())
    if header[:4] != b"PFH5" or len(header) != 0x1C:
        raise ValueError("invalid PFH5 template header")
    index = bytearray(); data = bytearray()
    for name, p in files:
        b = p.read_bytes()
        index += struct.pack("<I", len(b)) + b"\x00" + name.encode("utf-8") + b"\x00"
        data += b
    struct.pack_into("<I", header, 0x10, len(files))
    struct.pack_into("<I", header, 0x14, len(index))
    out_path.parent.mkdir(parents=True, exist_ok=True)
    out_path.write_bytes(bytes(header) + bytes(index) + bytes(data))
    return out_path

if __name__ == "__main__":
    ap = argparse.ArgumentParser(description="Build English or Simplified Chinese WAU pack from repository source.")
    ap.add_argument("--language", choices=sorted(LANGS), default="english")
    ap.add_argument("--out", default=None)
    args = ap.parse_args()
    out = Path(args.out) if args.out else LANGS[args.language]["default_out"]
    p = build(out, args.language)
    print(f"BUILT {args.language}: {p} ({p.stat().st_size} bytes)")
