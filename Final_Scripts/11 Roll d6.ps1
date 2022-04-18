<#
.SYNOPSIS
A simple scrypt that rolls and writes a number between 1 - 6
.DESCRIPTION
This program gets a random number between 1 and 6 and writes it to the screen. used for Txt Adventure but, will simply roll a d6 dice with out the txt game
.EXAMPLE
You Rolled 6!
#>

$A = Get-Random -Maximum 7 -Minimum 1
return $A