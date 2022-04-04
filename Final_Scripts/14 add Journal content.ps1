#add madatory param
function Add-Journal {
param ([string]$H3, [string]$Paragraph)
"<Section>" | Out-File -FilePath "C:\Users\Bryson Pc\Desktop\127 server management\Journal New notes.txt"-Append
"   <H3>$H3</H3>" | Out-File -FilePath "C:\Users\Bryson Pc\Desktop\127 server management\Journal New notes.txt"-Append
"   <p>$Paragraph</p>" | Out-File -FilePath "C:\Users\Bryson Pc\Desktop\127 server management\Journal New notes.txt" -Append
"</Section>" | Out-File -FilePath "C:\Users\Bryson Pc\Desktop\127 server management\Journal New notes.txt"-Append
}