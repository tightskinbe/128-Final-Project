<#
.SYNOPSIS
gets remote info for a pc
.DESCRIPTION
This scrypt will get computer info on it and return it to the powershell prompt
.EXAMPLE
Remote_test
#>

$RemoteName = Read-Host "Enter Remote Pc name"
Invoke-Command -ComputerName "$RemoteName" -ScriptBlock {Get-ComputerInfo}