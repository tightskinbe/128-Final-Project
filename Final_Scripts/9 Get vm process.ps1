<#
.SYNOPSIS
A simple scrypt that will tell me if runescape is running on my other vm.
.DESCRIPTION
This scrypt will get the process on runescape and will tell me if its still running. because if it logs out would need to log in again.
.EXAMPLE
when ran, it will display the process on the VM Holytankman_VM
#>

Invoke-Command -VMName "Holytankman_VM" -ScriptBlock {Get-Process -ProcessName Runelite}