Write-Host "  Bryson's Holy Adventure    "
Write-Host "-----------------------------"
Write-Host "-----------------------------"
Write-Host "------Pick Your Class--------"
Write-Host "-----------------------------"
Write-Host "-----------------------------"
Write-Host
Write-Host
Write-Host "Warrior-----Mage-------Archer"
[string]$Charcter = Read-Host "Enter: "
if ($Charcter -eq "Warrior"){
	$Charcter = "Warrior"
write-host "warrior Selected"}
else {
	write-host "Must Type in Warrior, Mage or Archer"
}
