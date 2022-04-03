$SendDiscordMeme = New-Object -ComObject   wscript.shell;

$SendDiscordMeme.AppActivate('general_discussion - Discord')
$SendDiscordMeme.SendKeys("This Text was generated from a script for Bryson's Powershell Project")
$SendDiscordMeme.SendKeys("~")