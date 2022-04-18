<#
.SYNOPSIS
A simple scrypt that sends a discord message
.DESCRIPTION
This scrypt will find a running application of discord and open the page that contains general discussion in the ict discord page and will post the text enterd
.EXAMPLE
enter: hot dogs and fat powershell.
#>
$msg = Read-Host "Enter Msg to send."
$SendDiscordMeme = New-Object -ComObject   wscript.shell;

$SendDiscordMeme.AppActivate('general_discussion - Discord')
$SendDiscordMeme.SendKeys("$msg")
$SendDiscordMeme.SendKeys("~")