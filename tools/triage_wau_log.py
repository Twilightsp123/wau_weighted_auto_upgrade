#!/usr/bin/env python3
import re, sys
from collections import Counter, defaultdict
from pathlib import Path

if len(sys.argv) != 2:
    raise SystemExit('usage: triage_wau_log.py <script_log.txt>')
p=Path(sys.argv[1])
lines=p.read_text(encoding='utf-8', errors='replace').splitlines()
wau=[x for x in lines if 'WAU[WH3_9_RC1]' in x or 'WAU[EXECINT_RC1]' in x]
print(f'WAU lines: {len(wau)}')
tag_re=re.compile(r'\[([A-Z][A-Z0-9_]+)\]')
tags=Counter()
jobs=defaultdict(list)
errors=[]
for line in wau:
    found=tag_re.findall(line)
    for tag in found: tags[tag]+=1
    m=re.search(r'job=(\d+)', line)
    if m: jobs[int(m.group(1))].append(line)
    if '[ERROR]' in line or any(x in line for x in ('CONFIRM_FAIL','JOB_ABORT','SETTLEMENT_CQI_DRIFT','UITRIGGER_FAIL','INVALID_SCAN_COST','INVALID_EXEC_COST')):
        errors.append(line)
print('\nTag counts:')
for k,v in sorted(tags.items()): print(f'  {k}: {v}')
print('\nJobs:')
for jid in sorted(jobs):
    js=jobs[jid]
    start=next((x for x in js if '[JOB_START]' in x), None)
    done=next((x for x in reversed(js) if '[JOB_DONE]' in x or '[JOB_ABORT]' in x), None)
    print(f'  job {jid}:')
    if start: print('    '+start.strip())
    if done: print('    '+done.strip())
    if not done: print('    NO TERMINAL JOB_DONE/JOB_ABORT FOUND')
print('\nErrors / high-signal failures:')
if errors:
    for x in errors: print('  '+x.strip())
else:
    print('  none found')
