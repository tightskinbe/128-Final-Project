<#
.SYNOPSIS
creates vm hdd
.DESCRIPTION
creats a vm hdd file and will a place it in the vm folder
.EXAMPLE
thehdd
#>
$HDDSize = Read-Host "Enter VM HDD Size"
$HDDName = Read-Host "Name The New HDD"
New-VHD -Path "C:\Users\Bryson Pc\Desktop\Vms\$HDDName.vhdx" -ParentPath "C:\VM's\Windows 10 parent.vhdx" -Differencing -SizeBytes $HDDSize