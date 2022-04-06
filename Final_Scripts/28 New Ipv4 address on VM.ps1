$VMName = Read-Host "Enter VM Name"
Invoke-Command -VMName $VMName -ScriptBlock {Get-NetAdapter -Name *}
$indexofNIC = Read-Host "Enter the Nic Index to change ipv4 Settings"
$NewIPAddress = Read-Host "Enter the ip address"
$newSubnetaddress = Read-Host "Enter The / Subnet Address Ex: 24"
$defaultgateway = Read-Host "Enter the default Gateway address"

Invoke-Command -VMName $VMName -ScriptBlock {New-NetIPAddress -InterfaceIndex $indexofNIC -IPAddress $NewIPAddress -DefaultGateway $defaultgateway -PrefixLength $newSubnetaddress}