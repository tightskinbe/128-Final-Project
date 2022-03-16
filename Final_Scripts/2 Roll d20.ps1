<#
.SYNOPSIS
A simple scrypt that rolls write a number between 1 - 20 
.DESCRIPTION
This program gets a random number between 1 and 20 and writes it to the screen 
.EXAMPLE
You Rolled 7!
#>

$Roll = Get-Random -maximum 21 -minimum 1
Write-Host "You Rolled $Roll!"