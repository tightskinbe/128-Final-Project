$RemoteName = Read-host "Enter Remote Name"
invoke-command -ComputerName $RemoteName -scriptBlock {Get-volume}
