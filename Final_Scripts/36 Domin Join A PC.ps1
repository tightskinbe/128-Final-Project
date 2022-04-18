<#
.SYNOPSIS
domain joins a pc that runs this scrypt on a server
.DESCRIPTION
This scrypt will add the computer to the active domain and append the info to active directory
.EXAMPLE
Test_pc
.EXAMPLE
int.cats.com
#>

$ComputerName = Read-host "Enter the Name of the computer"
$DomainName = Read-host "Enter the domain you wish to join this pc to."
Add-computer -ComputerName "$ComputerName" -DomainName "$DomainName" -Restart -Force