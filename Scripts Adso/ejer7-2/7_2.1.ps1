[array]$a=1..20
New-Item -path C:\Alumnos -type Directory
New-Item -path C:\Profesores -type Directory
New-Item -path C:\Comun -type Directory

foreach ($b in $a)
{
    New-Item -path C:\Alumnos\Alumnos$b -type Directory
    New-Item -path C:\Profesores\Profesores$b -type Directory
    $b++
}
New-Item -path C:\Comun\normas.txt -Itemtype File
New-Item -path C:\Comun\evaluaciones.txt -Itemtype File

