$RemoteName = Read-Host "Enter the Computers name to get Recent Defender Threats"
invoke-command -ComputerName $RemoteName -ScriptBlock {Get-MpThreatDetection}
