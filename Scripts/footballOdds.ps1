$OutPath = 'C:\Users\prp12.000\GitHub-Repos\powershell\exports'
$Request = 'https://api.sportradar.us/oddscomparison-rowt1/en/us/tournaments/sr:tournament:31/schedule.json?api_key=k3d35q5cb9ezmmvxh8bjfxxd'
Invoke-WebRequest $Request |
  ConvertFrom-Json | ConvertTo-Json -Depth 10 | Out-File $OutPath\SportsRadar.json
