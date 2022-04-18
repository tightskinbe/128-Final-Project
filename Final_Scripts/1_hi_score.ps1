<#
.SYNOPSIS
A Script that gets the highscores from Runescape
.DESCRIPTION
This script will open the runescape website and will find the username enterd in the paramaters
.EXAMPLE
Holytankman - will open the user account for holytankman
#>

param([Parameter(Mandatory=$True)][string] $UserName)
start-process https://secure.runescape.com/m=hiscore_oldschool/hiscorepersonal?user1="$UserName"