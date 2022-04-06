$RemoteName = Read-Host "Enter Remote Pc name"
Invoke-Command -ComputerName "$RemoteName" -ScriptBlock {Get-ComputerInfo}