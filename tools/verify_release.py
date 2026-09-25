#!/usr/bin/env python3
from pathlib import Path
import argparse, csv, json, math, re, struct, hashlib

ROOT = Path(__file__).resolve().parents[1]
CATS = {"Primary","Growth","Economy","Port","Military","Resource","Support","Control","Defense","Other"}

def parse_pack(path: Path):
    b=path.read_bytes()
    if b[:4] not in (b"PFH5", b"PFH4"): raise ValueError("unsupported pack header")
    n=struct.unpack_from("<I",b,0x10)[0]; idx=struct.unpack_from("<I",b,0x14)[0]
    pos=0x1c; ents=[]
    for _ in range(n):
        sz=struct.unpack_from("<I",b,pos)[0]; pos+=4; flag=b[pos]; pos+=1
        end=b.index(0,pos); name=b[pos:end].decode("utf-8"); pos=end+1
        ents.append((name,sz,flag))
    if pos != 0x1c+idx: raise ValueError("index size mismatch")
    out={}; dpos=pos
    for name,sz,flag in ents:
        out[name]=b[dpos:dpos+sz]; dpos+=sz
    if dpos != len(b): raise ValueError("data size mismatch")
    return out

def parse_static(lua: str):
    start=lua.index("local WAU_STATIC = {")
    end=lua.index("\n}\n-- WAU - Weighted Auto Upgrade", start)
    block=lua[start:end]; rows={}
    for m in re.finditer(r'^\["([^"]+>[^"]+)"\]=\{([^}]*)\},$', block, re.M):
        pair=m.group(1); vals={}
        for cat,num in re.findall(r'(\w+)=([0-9.]+)',m.group(2)):
            if cat not in CATS: raise ValueError(f"unknown category {cat} in {pair}")
            x=float(num)
            if not math.isfinite(x) or not (0 <= x <= 1): raise ValueError(f"invalid score {pair} {cat}={x}")
            vals[cat]=x
        if pair in rows: raise ValueError(f"duplicate pair {pair}")
        rows[pair]=vals
    return rows

def read_ca_pairs(db_root: Path):
    tsv=db_root/'building_upgrades_junction_tables'/'data__.tsv'
    with tsv.open(encoding='utf-8-sig', newline='') as f: rr=list(csv.reader(f, delimiter='\t'))
    h=rr[0]; fi=h.index('from'); ti=h.index('to')
    return {r[fi]+'>'+r[ti] for r in rr[2:] if len(r)>max(fi,ti) and r[fi] and r[ti]}

def latest_baseline():
    files=sorted((ROOT/'baselines').glob('*.json'))
    if not files: raise FileNotFoundError('no baseline JSON found')
    return files[-1]

ap=argparse.ArgumentParser(description='Verify the final WAU release pack.')
ap.add_argument('--language', choices=['english','chinese'], default='english')
ap.add_argument('--pack', default=None)
ap.add_argument('--baseline', default=None)
ap.add_argument('--db-root', default=None)
a=ap.parse_args()
default_pack = ROOT/'release'/('wau_weighted_auto_upgrade_chinese.pack' if a.language=='chinese' else 'wau_weighted_auto_upgrade.pack')
pack=Path(a.pack) if a.pack else default_pack; baseline=Path(a.baseline) if a.baseline else latest_baseline()
base=json.loads(baseline.read_text(encoding='utf-8')); expected=set(base['pairs'])
files=parse_pack(pack)
loc_path = r'text\db\wau_weighted_auto_upgrade_chinese.loc' if a.language=='chinese' else r'text\db\wau_weighted_auto_upgrade.loc'
required=[r'script\campaign\mod\wau_weighted_auto_upgrade.lua',r'script\mct\settings\wau_weighted_auto_upgrade.lua',loc_path]
for r in required:
    if r not in files: raise AssertionError(f'missing {r}')
if any(n.lower().endswith(('.dll','.exe')) for n in files): raise AssertionError('unexpected executable in pack')
main=files[required[0]].decode('utf-8'); mct=files[required[1]].decode('utf-8')
checks={
  'MOD_KEY': 'MOD_KEY = "wau_weighted_auto_upgrade"' in main,
  'DEBUG_LOG_OFF': 'local DEBUG_LOG = false' in main,
  'ERROR_LOG_PERSISTENT': re.search(r'local function error_log\([^)]*\).*?\bout\(', main, re.S) is not None,
  'MANUAL_LOCAL_LOCK': 'manual_local_force=false' in main,
  'MCT_KEY': 'register_mod("wau_weighted_auto_upgrade")' in mct,
  'MCT_LOC_DRIVEN': 'is_chinese' not in mct and 'local function t(' not in mct and 'mct_wau_weighted_auto_upgrade_' in mct,
}
for k,v in checks.items():
    if not v: raise AssertionError(k)
rows=parse_static(main); pairs=set(rows)
if pairs != expected:
    raise AssertionError(f'baseline graph mismatch missing={len(expected-pairs)} stale={len(pairs-expected)}')
print(f'BASELINE={baseline.name}')
print(f'STATIC_PAIRS={len(pairs)} UNIQUE={len(rows)} SCORE_RANGE_OK')
for k in checks: print(f'{k}=PASS')
if a.db_root:
    ca=read_ca_pairs(Path(a.db_root))
    if ca != pairs: raise AssertionError(f'CA graph mismatch missing={len(ca-pairs)} stale={len(pairs-ca)}')
    print(f'CA_PAIR_GRAPH_EXACT={len(ca)}')
print(f'PACK_SHA256={hashlib.sha256(pack.read_bytes()).hexdigest()}')
print('VERIFY_OK')
