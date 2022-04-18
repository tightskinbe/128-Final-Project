<#
.SYNOPSIS
Starts remote scan
.DESCRIPTION
This scrypt will start a quick scan on a remote desktop connection
.EXAMPLE
Remote_pc
#>

$RemoteName = Read-Host "Enter Remote Computes Name to Scan the device"

invoke-command -ComputerName "$RemoteName" -ScriptBlock {Start-MpScan -ScanType QuickScan}