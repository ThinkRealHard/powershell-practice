$GitHubUsername='thinkrealhard'
$PracticeRepoDir='C:\Users\allen\Desktop\LaunchCode\powershell-exercises'
$CommitMessage='auto committed from auto-committing-setup.ps1!'

git clone "https://github.com/$GitHubUsername/powershell-practice" "$PracticeRepoDir"

cp c:\Windows\System32\auto-committing-setup.ps1 $PracticeRepoDir

Set-Location $PracticeRepoDir

git add .

git commit -m $CommitMessage

