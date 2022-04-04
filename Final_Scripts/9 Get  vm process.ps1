# this script takes the process of runelite and tells me if its still running
Invoke-Command -VMName "Holytankman_VM" -ScriptBlock {Get-Process -ProcessName Runelite}