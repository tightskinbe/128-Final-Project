<#
.SYNOPSIS
gets the basic info of a pc
.DESCRIPTION
this scrypt will get the basic info of a pc - ip address and will format it
.EXAMPLE
PC Name: HotDogs
#>
Get-NetIPAddress -AddressFamily ipv4 -PrefixOrigin dhcp | Format-Table -Property IPAddress
$PcName = $env:computername
write-host "PC Name: $PcName"
Write-Host