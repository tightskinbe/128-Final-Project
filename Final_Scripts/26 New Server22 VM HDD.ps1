<#
.SYNOPSIS
new server hdd
.DESCRIPTION
this scrypt will create a server hdd based on size enterd
.EXAMPLE
1gb
#>
$HDDSize = Read-Host "Enter Server VM HDD Size"
$HDDName = Read-Host "Name The New Server HDD"
New-VHD -Path "C:\Users\Bryson Pc\Desktop\Vms\$HDDName.vhdx" -ParentPath "C:\VM's\Server 22 parent.vhdx" -Differencing -SizeBytes $HDDSize