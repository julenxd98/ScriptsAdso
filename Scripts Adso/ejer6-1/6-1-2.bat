@echo off
set /p path="Escriba un nombre de directorio: "
echo Se está creando el directorio en %CD%\%path%
mkdir %CD%\%path%
start /d "%CD%\%path%"
exit