@echo off
set fichero=%1
IF NOT EXIST "C:\pepe" (
    mkdir C:\pepe   
)
IF EXIST %fichero% (
    copy %fichero% C:\pepe\
) ELSE (
    echo El fichero no existe
)
pause