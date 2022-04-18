<#
.SYNOPSIS
Checks if there was virus on remote pc
.DESCRIPTION
This scrypt will check if there was and recent viruses on a remote desktop connection that windows defender picked up
.EXAMPLE
Remote_pc
#>

$RemoteName = Read-Host "Enter the Computers name to get Recent Defender Threats"
invoke-command -ComputerName $RemoteName -ScriptBlock {Get-MpThreatDetection}
