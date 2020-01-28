help Get-Content | Out-File -FilePath c:\Users\$env:USERNAME\Documents\Get-Content.txt
Get-Content -Path c:\Users\$env:USERNAME\Documents\Get-Content.txt 
Get-Command -Module NetAdapter | Format-Wide -Property Noun -Column 4
Get-ChildItem -path C:\Windows\System32 -Recurse -Filter '*.exe' | Format-List -Property Name
get-date
clear