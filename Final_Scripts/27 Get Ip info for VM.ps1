<#
.SYNOPSIS
gets vm ip
.DESCRIPTION
This scrypt will get the ip info for a running vm enterd
.EXAMPLE
test_vm
#>
$VMName = Read-Host "Enter the Name of the Vm for the Ip addressing"
Invoke-Command -VMName "$VMName" -ScriptBlock {ipcong /all}