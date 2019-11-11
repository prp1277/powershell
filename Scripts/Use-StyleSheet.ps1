$StyleSheet = 'C:\Users\prp12.000\GitHub-Repos\powershell\src\styles.css'
$OutPath = 'C:\users\prp12.000\GitHub-Repos\powershell\exports\processes.htm'
Get-Process | Format-Table | ConvertTo-Html -CssUri $StyleSheet | Out-File $OutPath


# <!doctype html>
# <html lang="en">

# <head>
#   <meta charset="utf-8" />
#   <link rel="shortcut icon" href="/favicon.ico" />
#   <meta name="viewport" content="width=device-width,initial-scale=1,shrink-to-fit=no" />
#   <meta name="theme-color" content="#000000" />
#   <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
#   <title>Patrick Powell</title>
# </head>

# <body>

# </body>
# </html>
