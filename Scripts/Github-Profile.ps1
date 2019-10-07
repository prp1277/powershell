#Invoke-RestMethod -Uri https://api.github.com/users/prp1277 -Method GET -OutFile Profile.json

$Request = 'https://api.github.com/users/prp1277/repos'
$OutPath = 'C:\Users\prp12.000\GitHub-Repos\powershell\exports'

Invoke-WebRequest $Request |
    ConvertFrom-Json |
    Out-File $OutPath\Repos.json
