Get-NetIPAddress -AddressFamily ipv4 -PrefixOrigin dhcp | Format-Table -Property IPAddress
$PcName = $env:computername
write-host "PC Name: $PcName"
Write-Host