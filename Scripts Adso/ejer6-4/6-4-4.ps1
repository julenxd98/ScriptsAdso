$nombre_archivos = Read-Host -Prompt "Nombre de los archivos que quiere crear"
$cantidad_archivos = Read-Host -Prompt "Cantidad de archivos a crear"
for($i=1;$i -le $cantidad_archivos; $i++) {
    Add-Content .\test\$i$nombre_archivos.txt "Este es el archivo numero $i"
}
