#Invoke-RestMethod -Uri https://api.github.com/users/prp1277 -Method GET -OutFile Profile.json

$OutPath = 'C:\Users\prp12.000\GitHub-Repos\powershell\exports'
$Request = 'https://api.github.com/users/prp1277/repos'

Invoke-WebRequest $Request |
    ConvertFrom-Json |
    Out-File $OutPath\Repos.json
