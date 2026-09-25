param(
    [Parameter(Mandatory=$true)][string]$RpfmCli,
    [Parameter(Mandatory=$true)][string]$GameDir,
    [Parameter(Mandatory=$true)][string]$Schema,
    [Parameter(Mandatory=$true)][string]$OutDir
)

$ErrorActionPreference = "Stop"

$tables = @(
    "building_levels_tables",
    "building_chains_tables",
    "building_effects_junction_tables",
    "effects_tables",
    "building_units_allowed_tables",
    "main_units_tables",
    "land_units_tables",
    "building_upgrades_junction_tables",
    "building_level_armed_citizenry_junctions_tables",
    "armed_citizenry_unit_groups_tables",
    "armed_citizenry_units_to_unit_groups_junctions_tables"
)

$dbPack = Join-Path $GameDir "data\db.pack"
if (-not (Test-Path $dbPack)) { throw "db.pack not found: $dbPack" }
if (-not (Test-Path $RpfmCli)) { throw "rpfm_cli not found: $RpfmCli" }
if (-not (Test-Path $Schema)) { throw "WH3 schema not found: $Schema" }

New-Item -ItemType Directory -Force -Path $OutDir | Out-Null

foreach ($table in $tables) {
    $dest = Join-Path $OutDir $table
    New-Item -ItemType Directory -Force -Path $dest | Out-Null
    $spec = "/db/$table/data__;$dest"
    Write-Host "Exporting $table"
    & $RpfmCli --game warhammer_3 pack extract --pack-path $dbPack --file-path $spec --tables-as-tsv $Schema
    if ($LASTEXITCODE -ne 0) { throw "RPFM failed while exporting $table" }
}

Write-Host "Done. Run: wau-static audit --db-root `"$OutDir`" --out-dir `"$OutDir\audit`""
