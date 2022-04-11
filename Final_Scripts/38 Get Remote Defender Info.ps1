$RemoteName = Read-Host "Enter the Computers Name to Get Windows Defender info"
invoke-command -ComputerName "$RemoteName" -ScriptBlock {Get-MpPreference}