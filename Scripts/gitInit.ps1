function Get-Init {
    $repoName = $powershell

    git init
    git add README.md
    git commit -m "Initialize Repository"
    git remote add origin https://github.com/prp1277/$repoName.git
    git push -u origin master
}