$VMName = Read-Host "Enter the Name of the Vm for the Ip addressing"
Invoke-Command -VMName "$VMName" -ScriptBlock {ipcong /all}