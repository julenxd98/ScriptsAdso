Get-ChildItem C:\Users\$env:USERNAME -Recurse -Directory | ForEach-Object {
    Add-Content .\carpetas.txt $_.FullName
}