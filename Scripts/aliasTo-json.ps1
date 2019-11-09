#C:\Users\prp12.000\GitHub-Repos\powershell\Scripts\aliasTo-json.ps1
$OutPath = 'C:\Users\prp12.000\GitHub-Repos\powershell\exports'
Get-Alias | ConvertTo-Html | Out-File $OutPath\aliases.htm
