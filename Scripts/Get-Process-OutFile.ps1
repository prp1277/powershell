#C:\Users\prp12.000\GitHub-Repos\powershell\Scripts\Get-Process-OutFile.ps1
$OutPath = 'C:\Users\prp12.000\GitHub-Repos\powershell\exports'
Get-Process | Format-List | ConvertTo-Json | Out-File $OutPath\processes.json

Get-PSReadLineOption | Out-String
