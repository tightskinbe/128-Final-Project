#Name: Import-AdUsers.ps1
#Author: TDawg
#Date Created: 03/13/2022
#Date Modified: 03/27/2022

#Synopsis - this imports Users from an Excel File in an active directory OU

#Variables

$Secure_String_Pwd = ConvertTo-SecureString "P@ssw0rd" -AsPlainText -Force

Import-Csv .\list.csv | New-ADUser -AccountPassword $Secure_String_Pwd -ChangePasswordAtLogon $true -Enabled $true