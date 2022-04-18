<#
.SYNOPSIS
A simple scrypt that installs the active dirctory and DHCP roles
.DESCRIPTION
This scrypt when ran on a server will install the dhcp and ad roles. its data is from csv file.
.EXAMPLE
run and it will install from the csv file brought with it.
#>
Install-WindowsFeature -ConfigurationFilePath C:\Users\Administrator\Desktop\DeploymentRauDZ.ca.xml