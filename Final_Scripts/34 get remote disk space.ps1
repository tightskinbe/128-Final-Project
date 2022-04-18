<#
.SYNOPSIS
Gets the diskspace for a remote computer
.DESCRIPTION
This scrypt will get the current space and space left on the harddrives of a remote computer
.EXAMPLE
Remote_test
#>

$RemoteName = Read-host "Enter Remote Name"
invoke-command -ComputerName $RemoteName -scriptBlock {Get-volume}
