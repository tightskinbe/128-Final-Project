<#
.SYNOPSIS
turns off a vm
.DESCRIPTION
This scrypt will turn off the vm of the name enterd
.EXAMPLE
Test_VM
#>

$NameofVM = Read-Host "Enter VM Name"
Invoke-Command -VMName $NameofVM -ScriptBlock {Stop-Computer -ComputerName localhost}