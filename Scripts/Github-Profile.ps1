#C:\Users\prp12.000\GitHub-Repos\powershell\Scripts\Github-Profile.ps1
#Invoke-RestMethod -Uri https://api.github.com/users/prp1277 -Method GET -OutFile Profile.json
$OutPath = 'C:\Users\prp12.000\GitHub-Repos\powershell\exports'
$Request = 'https://api.github.com/users/prp1277/repos'

Invoke-RestMethod $Request |
  ConvertFrom-Json | ConvertTo-Json | Out-File $OutPath\Repos.json
