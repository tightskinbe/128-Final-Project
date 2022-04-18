<#
.SYNOPSIS
A Powershell txt based game created by Bryson 
.DESCRIPTION
When run, this script will allow you to enter commands to play a text based adventure game in powershell. currently only the warrior class in added
.EXAMPLE
Examples for this script require you to follow screen instructions.
#>


function add_lines {
	Write-Host "-----------------------------"
	Write-Host "-----------------------------"
}

function Spaces {
	write-host
	write-host
}

[int]$Hp = 10
[int]$Mp = 5
$Skeleton_Hp = 5
$Attacks = 0
Write-Host "  Bryson's Holy Adventure    "
add_lines
Write-Host "------Pick Your Class--------"
add_lines
Write-Host "Warrior     Mage       Archer"
Spaces
[string]$Charcter = Read-Host "Enter"
Spaces
if ($Charcter -eq "Warrior"){
	$Charcter = "Warrior"
	clear-host
	write-host "Warrior Selected"}
else {
	write-host "Must Type in Warrior, Mage or Archer"
}

Spaces
add_lines
write-host "------Choose Direction-------"
add_lines
Spaces
$CharStats = Write-host "HP: $Hp   MP: $Mp   Weapon: Bronze Sword"
Spaces

[string]$Move = ""
function Option_1 {
[string]$Move = Read-host "UP, Down, Left, Right, Items, Observe"
	if ($Move -eq "Up") {
		clear-host
		$CharStats
		write-host "You walk foward and see a Skeleton Corpse laying on the ground. What do you do?"
		Spaces
		add_lines
		Spaces
	}

	elseif ($Move -eq "Down") {
		clear-host
		$CharStats
		Write-host "You See a Wall And Nothing Seems Intresting."
		Spaces
		add_lines
		Spaces
		Option_1
	
	}
	
	elseif ($Move -eq "Left") {
		clear-host
		$CharStats
		Write-host "You See a Wall And Nothing Seems Intresting."
		Spaces
		add_lines
		Spaces
		Option_1
	
	}

	
	elseif ($Move -eq "Right") {
		clear-host
		$CharStats
		Write-host "You See a Stone Door With no way to open it currently. (Mabye i should come back later.)"
		Spaces
		add_lines
		Spaces
		Option_1
	
	}

	elseif ($Move -eq "Items") {
		clear-host
		$CharStats
		Write-host "You Do Not Have Any Items."
		Spaces
		add_lines
		Spaces
		Option_1
	
	}

	elseif ($Move -eq "Observe") {
		clear-host
		$CharStats
		Write-host "You see 4 Pathways"
		Spaces
		add_lines
		Spaces
		Option_1
	
	}
}
Option_1

function Option_2 {
	$Move = Read-host "Up"
	$CharStats	
	if ($Move -eq "Up") {
		clear-host
		Write-Host "The Skeleton Comes Alive And Starts to Attack!"
	}

}

Option_2

function Skeleton {
	$Attacks + 1
	Spaces
	add_lines
	Spaces
	$CharStats
	[string]$choice = Read-Host "Attack"
	if ($Choice -eq "Attack") {
		$Check = get-random -maximum 21 -Minimum 1
		if ($Check -eq 20) {
			Write-Host "Crit!"
			Write-host "You did 2 Dmg"
			return $Skeleton_Hp - 2
			}
		elseif ($Check -ge 7) {
			write-host "You did 1 Dmg"
			return $Skeleton_Hp - 1
		}

		elseif ($Check -lt 7) {
			Write-Host "Miss"
			return $Skeleton_Hp
		}
	else {
	Write-host "Must enter Attack"
	}
	
	}
}
Skeleton
if (Skeleton -eq 5 -and $Attacks -ne 0) {
	Write-Host "Skeleton deals 2 DMG!"
	$Hp - 2
	Skeleton
}
elseif (Skeleton -eq 0) {
	Write-Host "Skeleton has died."
}
Read-Host "end of script"