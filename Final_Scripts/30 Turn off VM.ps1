$NameofVM = Read-Host "Enter VM Name"
Invoke-Command -VMName $NameofVM -ScriptBlock {Stop-Computer -ComputerName localhost}