$RemoteName = Read-host "Enter the name of the remote Computer"
$NewRemoteName = "What would you like to change $RemoteName to?"
Rename-Computer -ComputerName $RemoteName -NewName $NewRemoteName