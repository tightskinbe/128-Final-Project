<#
.SYNOPSIS
logs me into moodle
.DESCRIPTION
This scrypt will open the school moodle page and enter my username or if i still have an active session, simply just logs me to the home menu
.EXAMPLE
Opens mymoodle
#>

Start-Process -FilePath "https://mymoodle.okanagan.bc.ca/my/"
$Logintomoodle = New-Object -ComObject wscript.shell;
Start-Sleep -Seconds 2.5
$logintomoodle.AppActivate("Login with Okanagan College - Google Chrome")
$Logintomoodle.SendKeys("{TAB}300327532{TAB}")