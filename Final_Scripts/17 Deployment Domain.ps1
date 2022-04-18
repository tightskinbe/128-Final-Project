<#
.SYNOPSIS
A scrypt that will deploy the newly installed AD role.
.DESCRIPTION
This scrypt will deploy the role AD and install with raudz configuration.
.EXAMPLE
after ran, check DNS.
#>

Import-Module ADDSDeployment
Install-ADDSForest -CreateDnsDelegation:$false -DatabasePath "C:\Windows\NTDS" -DomainMode "WinThreshold" -DomainName "int.raudz.ca" -DomainNetbiosName "RauDZ" -ForestMode "WinThreshold" -InstallDns:$true -LogPath "C:\Windows\NTDS" -NoRebootOnCompletion:$false -SysvolPath "C:\Windows\SYSVOL" -Force:$true