$carpeta = Read-Host -Prompt "Localizxacion de la carpeta"
If (Test-Path $carpeta -PathType Container) {
    Get-ChildItem $carpeta | Write-Host
} else {
    If (Test-Path $carpeta -PathType Any) {
        Write-Host "La ruta no es una carpeta"
    } else {
        Write-Host "La ruta no existe"
    }
}