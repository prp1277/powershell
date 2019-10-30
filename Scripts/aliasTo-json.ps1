$OutPath = 'C:\Users\prp12.000\GitHub-Repos\powershell\exports'
Get-Alias | ConvertTo-Html | Out-File $OutPath\aliases.htm