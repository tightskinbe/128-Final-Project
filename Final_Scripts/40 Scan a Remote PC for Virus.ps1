$RemoteName = Read-Host "Enter Remote Computes Name to Scan the device"

invoke-command -ComputerName "$RemoteName" -ScriptBlock {Start-MpScan -ScanType QuickScan}