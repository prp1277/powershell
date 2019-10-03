function Get-Odds
{
   # Invoke-WebRequest -Uri http://api.sportradar.us/oddscomparison-rowt1/en/us/sports/sr:sport:16/2019-10-05/schedule.json?api_key=k3d35q5cb9ezmmvxh8bjfxxd -ContentType application/json -Method GET
   $body = @{
       per_page = $PerPage
   } 
   
   $uri = 'http://api.sportradar.us/oddscomparison-rowt1/en/us/sports/sr:sport:16/2019-10-05/schedule.json?api_key=k3d35q5cb9ezmmvxh8bjfxxd'

    while($uri)
    {
        $response = Invoke-WebRequest -Uri $uri -Body $body
        $response.Content | ConvertFrom-Json | Write-Output

        $uri = $null
        foreach($link in $response.Headers.Link -split ',')
        {
            if ($link -match '\s*<(.*)>;\s+rel="next"')
            {
                $uri = $matches[1]
            }
        }
    }
}

$odds = Get-Odds