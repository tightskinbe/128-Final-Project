<#
.SYNOPSIS
A script that gets a song.
.DESCRIPTION
This script gets a random some from my Youtube playlist and starts playing it. 
.EXAMPLE
When ran, the song you might get lost will start playing.
#>

$Songlist = @("https://www.youtube.com/watch?v=irlW_65xkFo&list=PLg1szqQBIdFbHM2M1er-OFfnD1gXYUvAR", "https://www.youtube.com/watch?v=9VYTtTVXELw&list=PLg1szqQBIdFbHM2M1er-OFfnD1gXYUvAR&index=82", "https://www.youtube.com/watch?v=wWnak7V8hr0&list=PLg1szqQBIdFbHM2M1er-OFfnD1gXYUvAR&index=83", "https://www.youtube.com/watch?v=a-HnBRLUzB8&list=PLg1szqQBIdFbHM2M1er-OFfnD1gXYUvAR&index=55", "https://www.youtube.com/watch?v=1YRWKGBiwTw&list=PLg1szqQBIdFbHM2M1er-OFfnD1gXYUvAR&index=79", "https://www.youtube.com/watch?v=e68GH7rNzHA&list=PLg1szqQBIdFbHM2M1er-OFfnD1gXYUvAR&index=73")
[int]$ChooseSong = $Songlist.Count + 1
[int]$RandomSong = Get-Random -Maximum $ChooseSong -Minimum 1
Start-Process $Songlist[$RandomSong]