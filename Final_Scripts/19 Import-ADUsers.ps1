<#
.SYNOPSIS
A scrypt that imports users from a CSV file
.DESCRIPTION
This scrypt will create users from the csv file and give this a temp password. (warning! users still need to be moved to groups after created)
.EXAMPLE
You Rolled 7!
#>

$Secure_String_Pwd = ConvertTo-SecureString "P@ssw0rd" -AsPlainText -Force

Import-Csv .\list.csv | New-ADUser -AccountPassword $Secure_String_Pwd -ChangePasswordAtLogon $true -Enabled $true