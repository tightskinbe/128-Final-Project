param ($VMName)
$VMName = Read-Host "Enter New VM Name"
New-VM -Name $VMName -MemoryStartupBytes 1GB -Path "C:\Users\Bryson Pc\Desktop\Vms" -Generation 2