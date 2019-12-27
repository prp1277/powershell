---
title: PowerShell Profiles
---

# ThinkPad

## PowerShell Profiles

`C:\Users\ppowell.PAYLESSOFFICE\OneDrive\Documents\PowerShell\profile.ps1`
`C:\Users\ppowell.PAYLESSOFFICE\OneDrive\Documents\PowerShell\Microsoft.PowerShell_profile.ps1`
`C:\Users\ppowell.PAYLESSOFFICE\OneDrive\Documents\PowerShell\Microsoft.PowerShellISE_profile.ps1`

```ps
$global:PSColor = @{
    File    = @{
        Default    = @{ Color = 'White' }
        Directory  = @{ Color = 'Cyan' }
        Hidden     = @{ Color = 'DarkGray'; Pattern = '^\.' }
        Code       = @{ Color = 'Magenta'; Pattern = '\.(java|c|cpp|cs|js|css|html)$' }
        Executable = @{ Color = 'Red'; Pattern = '\.(exe|bat|cmd|py|pl|ps1|psm1|vbs|rb|reg)$' }
        Text       = @{ Color = 'Yellow'; Pattern = '\.(txt|cfg|conf|ini|csv|log|config|xml|yml|md|markdown)$' }
        Compressed = @{ Color = 'Green'; Pattern = '\.(zip|tar|gz|rar|jar|war)$' }
    }
    Service = @{
        Default = @{ Color = 'White' }
        Running = @{ Color = 'DarkGreen' }
        Stopped = @{ Color = 'DarkRed' }
    }
    Match   = @{
        Default    = @{ Color = 'White' }
        Path       = @{ Color = 'Cyan' }
        LineNumber = @{ Color = 'Yellow' }
        Line       = @{ Color = 'White' }
    }
    NoMatch = @{
        Default    = @{ Color = 'White' }
        Path       = @{ Color = 'Cyan' }
        LineNumber = @{ Color = 'Yellow' }
        Line       = @{ Color = 'White' }
    }
}

function Prompt {
    $GitRepo = (Get-Location | Split-Path -leaf)
    $Env:USERNAME + '~/' + $GitRepo + '> '
}
```

# PayLESS

WindowsPowerShell VSCode Integrated Terminal:
`C:\Users\ppowell.PAYLESSOFFICE\OneDrive - Pay-LESS Office Products\Documents\WindowsPowerShell\Microsoft.VSCode_profile.ps1`

WindowsPowerShell Non-VSCode PowerShell Profile:
`C:\Users\ppowell.PAYLESSOFFICE\OneDrive - Pay-LESS Office Products\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1`

PowerShell:
`C:\Users\ppowell.PAYLESSOFFICE\OneDrive - Pay-LESS Office Products\Documents\PowerShell\Microsoft.VSCode_profile.ps1`

Non-VSCode PowerShell Profile:
`C:\Users\ppowell.PAYLESSOFFICE\OneDrive - Pay-LESS Office Products\Documents\PowerShell\profile.ps1`

```ps
$global:PSColor = @{
    File    = @{
        Default    = @{ Color = 'White' }
        Directory  = @{ Color = 'Cyan' }
        Hidden     = @{ Color = 'DarkGray'; Pattern = '^\.' }
        Code       = @{ Color = 'Magenta'; Pattern = '\.(java|c|cpp|cs|js|css|html)$' }
        Executable = @{ Color = 'Red'; Pattern = '\.(exe|bat|cmd|py|pl|ps1|psm1|vbs|rb|reg)$' }
        Text       = @{ Color = 'Yellow'; Pattern = '\.(txt|cfg|conf|ini|csv|log|config|xml|yml|md|markdown)$' }
        Compressed = @{ Color = 'Green'; Pattern = '\.(zip|tar|gz|rar|jar|war)$' }
    }
    Service = @{
        Default = @{ Color = 'White' }
        Running = @{ Color = 'DarkGreen' }
        Stopped = @{ Color = 'DarkRed' }
    }
    Match   = @{
        Default    = @{ Color = 'White' }
        Path       = @{ Color = 'Cyan' }
        LineNumber = @{ Color = 'Yellow' }
        Line       = @{ Color = 'White' }
    }
    NoMatch = @{
        Default    = @{ Color = 'White' }
        Path       = @{ Color = 'Cyan' }
        LineNumber = @{ Color = 'Yellow' }
        Line       = @{ Color = 'White' }
    }
}

function Prompt {
    $GitRepo = (Get-Location | Split-Path -leaf)
    $Env:USERNAME + '~/' + $GitRepo + '> '
}
```
