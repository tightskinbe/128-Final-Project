<#
.SYNOPSIS
Creates a vm
.DESCRIPTION
This scrypt will ask the name for the vm and will then create a vm with that name
.EXAMPLE
Test_vm
#>
param ($VMName)
$VMName = Read-Host "Enter New VM Name"
New-VM -Name $VMName -MemoryStartupBytes 1GB -Path "C:\Users\Bryson Pc\Desktop\Vms" -Generation 2