<#
.SYNOPSIS
A Scrypt that records the screen. 
.DESCRIPTION
This Scrypt opens The application OBS and starts recording the screen for 30 seconds
.EXAMPLE
when ran, the obs software opens and will minimize it so it does not capture obs then proceedes to close after 30
#>

start-process -FilePath "C:\Users\Public\Desktop\OBS Studio.lnk" -WindowStyle Minimized
$StartRecord = New-Object -ComObject wscript.shell;
$StartRecord.AppActivate('OBS 26.1.1 (64-bit, windows) - Profile: Untitled -Scenes: Untitled')
Start-Sleep -Seconds 2
$StartRecord.SendKeys('^+=')
Start-Sleep -Seconds 31
$StartRecord.AppActivate('OBS 26.1.1 (64-bit, windows) - Profile: Untitled -Scenes: Untitled')
$StartRecord.SendKeys('^+{BACKSPACE}')
Start-Sleep -Seconds 2
$StartRecord.AppActivate('OBS 26.1.1 (64-bit, windows) - Profile: Untitled -Scenes: Untitled')
$StartRecord.SendKeys('%{F4}')