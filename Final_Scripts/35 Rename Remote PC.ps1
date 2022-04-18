<#
.SYNOPSIS
Renames the remote pc
.DESCRIPTION
This scrypt will change the Computer name of a remote pc connected.
.EXAMPLE
Test_Remote
.EXAMPLE
Hotdog_Remote
#>

$RemoteName = Read-host "Enter the name of the remote Computer"
$NewRemoteName = "What would you like to change $RemoteName to?"
Rename-Computer -ComputerName $RemoteName -NewName $NewRemoteName