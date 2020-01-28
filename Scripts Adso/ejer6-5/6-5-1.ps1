$fichero = Read-Host -Prompt "Localizxacion del fichero"
If (Test-Path $fichero) {
    Write-Host "El fichero $fichero existe"
} else {
    Write-Host "El fichero no existe"
}
