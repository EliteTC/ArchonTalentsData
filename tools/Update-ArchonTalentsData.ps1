<#
.SYNOPSIS
    Installs or updates the ArchonTalentsData addon straight from GitHub Releases.

.DESCRIPTION
    WowUp's GitHub update path fetches the release asset from api.github.com without an
    `Accept: application/octet-stream` header, so GitHub returns ~1.8 KB of asset metadata JSON
    instead of the zip and the unzip fails with "End of central directory record signature not
    found". This script uses the asset's browser_download_url, which serves the binary with no
    special headers, so it does not hit that bug.

    It is also safer with the folder it replaces: WowUp's backup/restore does not preserve
    non-addon files, which is enough to destroy a git checkout living in AddOns. This refuses to
    touch a folder containing a .git directory unless you pass -Force.

    No dependencies, no GitHub account, no token. One anonymous API call per run.

.PARAMETER AddOnsPath
    Your Interface\AddOns folder. Auto-detected from the usual install locations if omitted.

.PARAMETER Schedule
    Register a Scheduled Task that runs this daily, then exit.

.PARAMETER Unschedule
    Remove that Scheduled Task, then exit.

.PARAMETER AtTime
    Time of day for -Schedule, as HH:mm. Defaults to 09:00.

.PARAMETER Force
    Reinstall even if already current, and allow replacing a folder that contains .git.

.EXAMPLE
    .\Update-ArchonTalentsData.ps1
    Install or update once.

.EXAMPLE
    .\Update-ArchonTalentsData.ps1 -Schedule
    Install or update every day at 09:00.
#>

[CmdletBinding()]
param(
    [string] $AddOnsPath,
    [switch] $Schedule,
    [switch] $Unschedule,
    [string] $AtTime = '09:00',
    [switch] $Force
)

$ErrorActionPreference = 'Stop'

$Repo      = 'EliteTC/ArchonTalentsData'
$AddonName = 'ArchonTalentsData'
$TaskName  = 'Update ArchonTalentsData'

# Windows PowerShell 5.1 still negotiates TLS 1.0 by default on some systems; GitHub requires 1.2.
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12

function Write-Step { param([string] $Message) Write-Host "  $Message" }

function Resolve-AddOnsPath {
    param([string] $Explicit)

    if ($Explicit) {
        if (-not (Test-Path -LiteralPath $Explicit)) {
            throw "AddOns path not found: $Explicit"
        }
        return (Resolve-Path -LiteralPath $Explicit).Path
    }

    $candidates = @()
    foreach ($drive in [System.IO.DriveInfo]::GetDrives()) {
        if ($drive.DriveType -ne 'Fixed' -or -not $drive.IsReady) { continue }
        $root = $drive.RootDirectory.FullName
        $candidates += Join-Path $root 'World of Warcraft\_retail_\Interface\AddOns'
        $candidates += Join-Path $root 'Program Files (x86)\World of Warcraft\_retail_\Interface\AddOns'
        $candidates += Join-Path $root 'Games\World of Warcraft\_retail_\Interface\AddOns'
    }

    $found = @($candidates | Where-Object { Test-Path -LiteralPath $_ })
    if ($found.Count -eq 0) {
        throw "Could not find a World of Warcraft AddOns folder. Pass -AddOnsPath explicitly."
    }
    if ($found.Count -gt 1) {
        Write-Warning "Multiple AddOns folders found; using the first. Pass -AddOnsPath to choose."
        $found | ForEach-Object { Write-Warning "    $_" }
    }
    return $found[0]
}

function Get-InstalledVersion {
    param([string] $AddonPath)

    $toc = Join-Path $AddonPath "$AddonName.toc"
    if (-not (Test-Path -LiteralPath $toc)) { return $null }

    foreach ($line in Get-Content -LiteralPath $toc) {
        if ($line -match '^##\s*Version:\s*(.+)$') { return $Matches[1].Trim() }
    }
    return $null
}

function Register-DailyTask {
    param([string] $AtTime)

    $scriptPath = $PSCommandPath
    if (-not $scriptPath) { throw 'Cannot determine this script''s path; run it from a file.' }

    $parsed = [datetime]::MinValue
    if (-not [datetime]::TryParseExact($AtTime, 'HH:mm', [Globalization.CultureInfo]::InvariantCulture,
            [Globalization.DateTimeStyles]::None, [ref] $parsed)) {
        throw "-AtTime must look like 09:00 (24-hour), got: $AtTime"
    }

    $arguments = "-NoProfile -ExecutionPolicy Bypass -File `"$scriptPath`""
    if ($AddOnsPath) { $arguments += " -AddOnsPath `"$AddOnsPath`"" }

    $action    = New-ScheduledTaskAction -Execute 'powershell.exe' -Argument $arguments
    $trigger   = New-ScheduledTaskTrigger -Daily -At $parsed
    # Nothing here needs elevation, and the task must not block logoff.
    $settings  = New-ScheduledTaskSettingsSet -StartWhenAvailable -DontStopIfGoingOnBatteries `
                    -AllowStartIfOnBatteries -ExecutionTimeLimit (New-TimeSpan -Minutes 10)

    Register-ScheduledTask -TaskName $TaskName -Action $action -Trigger $trigger `
        -Settings $settings -Description "Keeps the $AddonName WoW addon current from GitHub Releases." `
        -Force | Out-Null

    Write-Host "Scheduled '$TaskName' daily at $AtTime." -ForegroundColor Green
    Write-Host "Remove it with: .\Update-ArchonTalentsData.ps1 -Unschedule"
}

# ---------------------------------------------------------------- scheduling

if ($Unschedule) {
    if (Get-ScheduledTask -TaskName $TaskName -ErrorAction SilentlyContinue) {
        Unregister-ScheduledTask -TaskName $TaskName -Confirm:$false
        Write-Host "Removed scheduled task '$TaskName'." -ForegroundColor Green
    } else {
        Write-Host "No scheduled task named '$TaskName'."
    }
    return
}

if ($Schedule) {
    if ($AddOnsPath) { $AddOnsPath = Resolve-AddOnsPath -Explicit $AddOnsPath }
    Register-DailyTask -AtTime $AtTime
    return
}

# ---------------------------------------------------------------- update

$addOns    = Resolve-AddOnsPath -Explicit $AddOnsPath
$target    = Join-Path $addOns $AddonName
$installed = Get-InstalledVersion -AddonPath $target

Write-Host "$AddonName updater" -ForegroundColor Cyan
Write-Step "AddOns:    $addOns"
if ($installed) { Write-Step "Installed: $installed" } else { Write-Step 'Installed: (not present)' }

# Refuse to blow away a working copy. This is exactly how the repo was lost once already:
# a manager replaced the folder and its restore did not bring .git back.
if ((Test-Path -LiteralPath (Join-Path $target '.git')) -and -not $Force) {
    throw ("$target is a git checkout. Replacing it would destroy the repository. " +
           'Move your clone outside the AddOns folder, or pass -Force if you really mean it.')
}

Write-Step 'Checking latest release...'
$release = Invoke-RestMethod -Uri "https://api.github.com/repos/$Repo/releases/latest" `
    -Headers @{ 'User-Agent' = "$AddonName-updater" }

$latest = $release.tag_name -replace '^v', ''
$asset  = $release.assets | Where-Object { $_.name -like '*.zip' } | Select-Object -First 1
if (-not $asset) { throw "Release $($release.tag_name) has no .zip asset." }

Write-Step "Latest:    $latest ($($asset.name))"

if ($installed -eq $latest -and -not $Force) {
    Write-Host 'Already up to date.' -ForegroundColor Green
    return
}

$work = Join-Path ([IO.Path]::GetTempPath()) ("$AddonName-" + [guid]::NewGuid().ToString('N'))
New-Item -ItemType Directory -Path $work -Force | Out-Null

try {
    $zipPath = Join-Path $work $asset.name

    # browser_download_url serves the binary directly. The api.github.com asset URL needs an
    # explicit Accept: application/octet-stream or it returns JSON metadata instead.
    Write-Step "Downloading $([math]::Round($asset.size / 1KB)) KB..."
    Invoke-WebRequest -Uri $asset.browser_download_url -OutFile $zipPath -UseBasicParsing `
        -Headers @{ 'User-Agent' = "$AddonName-updater" }

    # Verify we actually got a zip rather than an error page or metadata.
    $magic = [byte[]] (Get-Content -LiteralPath $zipPath -Encoding Byte -TotalCount 4)
    if ($magic.Length -lt 4 -or $magic[0] -ne 0x50 -or $magic[1] -ne 0x4B) {
        throw ("Downloaded file is not a zip (first bytes: " +
               (($magic | ForEach-Object { $_.ToString('x2') }) -join ' ') + ').')
    }

    $extract = Join-Path $work 'extract'
    Add-Type -AssemblyName System.IO.Compression.FileSystem
    [IO.Compression.ZipFile]::ExtractToDirectory($zipPath, $extract)

    $payload = Join-Path $extract $AddonName
    if (-not (Test-Path -LiteralPath (Join-Path $payload "$AddonName.toc"))) {
        throw "Zip does not contain $AddonName\$AddonName.toc - refusing to install."
    }

    # Swap via a backup so a failure mid-move cannot leave you with no addon at all.
    $backup = "$target.updater-bak"
    if (Test-Path -LiteralPath $backup) { Remove-Item -LiteralPath $backup -Recurse -Force }

    if (Test-Path -LiteralPath $target) {
        Move-Item -LiteralPath $target -Destination $backup
    }

    try {
        Move-Item -LiteralPath $payload -Destination $target
    } catch {
        if (Test-Path -LiteralPath $backup) { Move-Item -LiteralPath $backup -Destination $target }
        throw
    }

    if (Test-Path -LiteralPath $backup) { Remove-Item -LiteralPath $backup -Recurse -Force }

    $now = Get-InstalledVersion -AddonPath $target
    Write-Host "Updated to $now." -ForegroundColor Green
    Write-Host '  Reload in-game with /reload, or restart WoW.'
}
finally {
    if (Test-Path -LiteralPath $work) { Remove-Item -LiteralPath $work -Recurse -Force }
}
