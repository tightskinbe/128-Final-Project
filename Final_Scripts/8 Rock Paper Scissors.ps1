
param ([string]$Answer)
$Answer = Read-Host "Rock, Paper or Scissors?"
$AiChoice = Get-Random -Maximum 4 -Minimum 1
if ($AiChoice -eq 1){
    $AiChoice = "Rock"
    Write-Host "AI Selceted $AiChoice"
}
elseif ($AiChoice -eq 2){
    $AiChoice = "Paper"
    Write-Host "AI Selceted $AiChoice"
}
elseif ($AiChoice -eq 3) {
    $AiChoice = "Scissors"
    Write-Host "AI Selceted $AiChoice"
}

if ($Answer -eq $AiChoice) {
    Write-Host "Tie"
}
elseif ($Answer -eq "Rock" -and $AiChoice -eq "Paper") {
    Write-Host "You LOST!"
}
elseif ($Answer -eq "Rock" -and $AiChoice -eq "Scissors") {
    Write-Host "You WIN!"
}

elseif ($Answer -eq "Paper" -and $AiChoice -eq "Rock") {
    Write-Host "You WON!"
}
elseif ($Answer -eq "Paper" -and $AiChoice -eq "Scissors"){
    Write-Host "You LOST!"
}
elseif ($Answer -eq "Scissors" -and $AiChoice -eq "Rock") {
    Write-Host "You LOST!"
}
elseif ($Answer -eq "Scissors" -and $AiChoice -eq "Paper") {
    Write-Host "You Win!"
}