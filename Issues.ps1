#key: 5ekcptnzp5p4vd2ykf4jj5qq
#http://api.sportradar.us/oddscomparison-rowt1/en/us/sports/sr:sport:16/2019-10-05/schedule.json?api_key=k3d35q5cb9ezmmvxh8bjfxxd
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.

#-----------------

function Get-Issue
{
    param([string]$UserName,
          [string]$Repo,
          [ValidateRange(1,100)][int]$PerPage = 100)

    $body = @{
        per_page = $PerPage
    }

    $uri = "https://api.github.com/repos/$UserName/$Repo/issues"
    while ($uri)
    {
        $response = Invoke-WebRequest -Uri $uri -Body $body
        $response.Content | ConvertFrom-Json | Write-Output

        $uri = $null
        foreach ($link in $response.Headers.Link -split ',')
        {
            if ($link -match '\s*<(.*)>;\s+rel="next"')
            {
                $uri = $matches[1]
            }
        }
    }
}

$issues = Get-Issue -UserName prp1277 -Repo patrick-powell

$issues.Count

$issues | Sort-Object -Descending comments | Select-Object -First 15 | ft number,comments,title

foreach ($issue in $issues)
{
    if ($issue.labels.name -contains 'bug' -and $issue.labels.name -contains 'vi mode')
    {
        "{0} is a vi mode bug" -f $issue.url
    }
}