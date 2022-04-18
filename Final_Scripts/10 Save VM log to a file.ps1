<#
.SYNOPSIS
A scrypt that opens the VM of Holytankman_VM and gets eventlog
.DESCRIPTION
This scrypt will open the vm Holytankman_VM, and will get the event log and will post the data in a text file on my local machine desktop 
.EXAMPLE
Run the scrypt to get the file, then open txt file on desktop of local machine
#>

Invoke-Command -VMName "Holytankman_VM" -ScriptBlock{get-eventlog -LogName Application -EntryType error | Out-File -FilePath "C:\Users\bryson\Desktop\Errorlogs.txt"}