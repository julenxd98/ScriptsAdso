New-Item -Path C:\Ejercicio3 -type Directory
New-Item -Path C:\Ejercicio3\Musica -type Directory
New-Item -Path C:\Ejercicio3\Documentos -type Directory

New-Item -Path C:\Ejercicio3\Musica\docs.txt -Itemtype File
New-Item -Path C:\Ejercicio3\Musica\grupos.doc -Itemtype File

New-Item -Path C:\Ejercicio3\Documentos\Personal -type Directory
New-Item -Path C:\Ejercicio3\Documentos\Trabajo -type Directory

New-Item -Path C:\Ejercicio3\Documentos\Personal\apuntes.txt -Itemtype File
New-Item -Path C:\Ejercicio3\Documentos\Personal\proyecto.doc -Itemtype File
New-Item -Path C:\Ejercicio3\Documentos\Personal\viaje.jpg -Itemtype File

New-Item -Path C:\Ejercicio3\Documentos\Trabajo\anuncio.txt -Itemtype File

write "C:\Ejercicio3\Documentos\Trabajo\anuncio.txt" 
cd C:\Ejercicio3\Musica
$txt=Get-ChildItem -path "C:\Ejercicio3\Documentos\Personal\*.txt" -Name
write "C:\Ejercicio3\Documentos\Personal\$txt"
cd C:\Ejercicio3\Documentos\Personal
$g=Get-ChildItem -path "C:\Ejercicio3\Musica\g*.doc" -Name
write "C:\Ejercicio3\Documentos\Musica\$g"
cd C:\Ejercicio3\Documentos
$x=Get-ChildItem -path "Personal\v*.*" -Name
write "\Personal\$x"
cd C:\Ejercicio3\Documentos\Personal
$d=Get-ChildItem -path "..\Trabajo\*.txt" -Name
write "C:\Ejercicio3\Documentos\Trabajo\$d"
