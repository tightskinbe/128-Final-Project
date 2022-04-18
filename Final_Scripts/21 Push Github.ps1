<#
.SYNOPSIS
Opens Github Desktop and pushes code
.DESCRIPTION
opens the github desktop app and will push code to my github repo (Git Hub must be closed before starting or else nothing happens.)
.EXAMPLE
when ran, pushes changes to repo from visual studio.
#>
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