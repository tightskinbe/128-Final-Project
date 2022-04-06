#profile.ps1
#Created: Friday, Feb 22, 2022
#Modified: Monday, Feb 22, 2020

#Synopsis - This script runs each time PowerShell loads

#Sets Home Directory
New-PSDrive -Name Home -PSProvider FileSystem -Root 'C:\Users\Bryson Pc\Desktop\powershell'
Set-Location home:

Clear-Host

#Welcome Message
$date = Get-Date -Format 'f'

Write-Host "Welcome to $date"
write-host "`nPowerShell More like PowerSmells.`n"


