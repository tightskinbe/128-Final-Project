$HDDSize = Read-Host "Enter VM HDD Size"
$HDDName = Read-Host "Name The New HDD"
New-VHD -Path "C:\Users\Bryson Pc\Desktop\Vms\$HDDName.vhdx" -ParentPath "C:\VM's\Windows 10 parent.vhdx" -Differencing -SizeBytes $HDDSize