$OutPath = 'C:\Users\prp12.000\GitHub-Repos\powershell\exports'
Get-Process | Format-List | ConvertTo-Json | Out-File $OutPath\processes.json