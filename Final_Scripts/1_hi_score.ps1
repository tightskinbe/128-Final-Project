param([Parameter(Mandatory=$True)][string] $UserName)
start-process https://secure.runescape.com/m=hiscore_oldschool/hiscorepersonal?user1="$UserName"