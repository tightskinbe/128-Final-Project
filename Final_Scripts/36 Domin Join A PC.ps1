$ComputerName = Read-host "Enter the Name of the computer"
$DomainName = Read-host "Enter the domain you wish to join this pc to."
Add-computer -ComputerName "$ComputerName" -DomainName "$DomainName" -Restart -Force