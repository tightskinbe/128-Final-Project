<#
.SYNOPSIS
A script that opens pc info
.DESCRIPTION
This simple script opens and prints out local host pc and ip info. 
.EXAMPLE
When ran, opens the dxdiag, ipconfig, systeminfo
#>
dxdiag
systeminfo
Write-Host "-----------------------------------------------------------------------------------"
Write-Host "-----------------------------------------------------------------------------------"
Write-Host "-----------------------------------------------------------------------------------"
Write-Host "-----------------------------------------------------------------------------------"
ipconfig /all