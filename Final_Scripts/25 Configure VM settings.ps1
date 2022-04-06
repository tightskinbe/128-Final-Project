$VMName = Read-Host "Enter VMName"
$VMHDD = Read-Host "Enter The HDD Name"
Set-VMHardDiskDrive -VMName "$VMName" -Path "C:\Users\Bryson Pc\Desktop\Vms\$VMHDD.vhdx" -ControllerType IDE -ControllerNumber 1
Set-VMProcessor -VMName "$VMName" -Count 2
