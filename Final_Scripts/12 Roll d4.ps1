<#
.SYNOPSIS
A simple scrypt that rolls write a number between 1 - 4 
.DESCRIPTION
This program gets a random number between 1 and 4 and writes it to the screen used for the txt game, but will also just write a random number from 1-4 if used solo. 
.EXAMPLE
You Rolled 4!
#>

$a = Get-Random -Maximum 5 -Minimum 1
return $a