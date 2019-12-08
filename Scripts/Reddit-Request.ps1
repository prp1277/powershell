#C:\Users\prp12.000\GitHub-Repos\powershell\Scripts\Reddit-Request.ps1
#Invoke-RestMethod -Uri https://api.github.com/users/prp1277 -Method GET -OutFile Profile.json

$OutPath = 'C:\Users\prp12.000\GitHub-Repos\powershell\exports'
$Request = 'https://api.reddit.com/r/all.json'

Invoke-WebRequest $Request |
  ConvertFrom-Json | ConvertTo-Json | Out-File $OutPath\r-All.json
