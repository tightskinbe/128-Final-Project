<#
.SYNOPSIS
A scrypt that will create HTML Sections and give them a title and Paragraph for my journal
.DESCRIPTION
This scrypt will take 2 parameters then append the strings to a ".txt" (will be html soon)
.EXAMPLE
"RRAS_Install" "Enter paragraph content"
#>
param ([string]$H3, [string]$Paragraph)
"<Section>" | Out-File -FilePath "C:\Users\Bryson Pc\Desktop\127 server management\Journal New notes.txt"-Append
"   <H3>$H3</H3>" | Out-File -FilePath "C:\Users\Bryson Pc\Desktop\127 server management\Journal New notes.txt"-Append
"   <p>$Paragraph</p>" | Out-File -FilePath "C:\Users\Bryson Pc\Desktop\127 server management\Journal New notes.txt" -Append
"</Section>" | Out-File -FilePath "C:\Users\Bryson Pc\Desktop\127 server management\Journal New notes.txt"-Append