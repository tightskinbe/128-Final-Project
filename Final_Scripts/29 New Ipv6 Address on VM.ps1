$VMName = Read-Host "Enter VM Name"
Invoke-Command -VMName $VMName -ScriptBlock {Get-NetAdapter -Name *}
$indexofNIC = Read-Host "Enter the Nic Index to change ipv6 Settings"
$NewIPAddress = Read-Host "Enter the ipv6 address"
$newSubnetaddress = Read-Host "Enter The / Subnet Address Ex: 64"
$defaultgateway = Read-Host "Enter the default Gateway address"

Invoke-Command -VMName $VMName -ScriptBlock {New-NetIPAddress -InterfaceIndex $indexofNIC -AddressFamily IPv6 -IPAddress $NewIPAddress -DefaultGateway $defaultgateway -PrefixLength $newSubnetaddress}