Start-Process -FilePath "C:\Users\Bryson Pc\Desktop\GitHub Desktop.lnk"
$GithubApp = New-Object -ComObject wscript.shell;
Start-Sleep -Seconds 4
$GithubApp.AppActivate("GitHub Desktop")
Start-Sleep -Seconds 0.3
$Getdate = Get-Date
$GithubApp.SendKeys("{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}$Getdate{TAB}Pushed from Powershell Script{TAB}{ENTER}")
Start-Sleep -Seconds 1
$GithubApp.SendKeys("{TAB}{TAB}{ENTER}")
Start-Sleep -Seconds 1
Stop-Process -Name GitHubDesktop