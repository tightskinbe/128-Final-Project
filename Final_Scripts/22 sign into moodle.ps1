Start-Process -FilePath "https://mymoodle.okanagan.bc.ca/my/"
$Logintomoodle = New-Object -ComObject wscript.shell;
Start-Sleep -Seconds 2.5
$logintomoodle.AppActivate("Login with Okanagan College - Google Chrome")
$Logintomoodle.SendKeys("{TAB}300327532{TAB}")