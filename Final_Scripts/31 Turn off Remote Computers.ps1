<#
.SYNOPSIS
turns off a remote pc connection
.DESCRIPTION
this scrypt will turn off a remote computer and dissconect the session.
.EXAMPLE
Remote_test
#>

$Remotename = Read-Host "Enter Remote PCs Name"
Stop-Computer -ComputerName $Remotename