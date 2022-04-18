<#
.SYNOPSIS
gets remote windows defender
.DESCRIPTION
This scrypt will get the windows defender info from a remote connetion
.EXAMPLE
Remote_Pc
#>

$RemoteName = Read-Host "Enter the Computers Name to Get Windows Defender info"
invoke-command -ComputerName "$RemoteName" -ScriptBlock {Get-MpPreference}