<#
.SYNOPSIS
A simple scrypt that force shuts down my computer 
.DESCRIPTION
This scrypt will force shut down my pc incase the regualr shutdown does not work.
.EXAMPLE
run and it will shutdown
#>

Stop-Computer -ComputerName localhost -Force