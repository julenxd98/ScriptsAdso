@echo off
setlocal EnableDelayedExpansion
set /p patha="Ponga la ruta del fichero: " 
echo %CD%\%patha%
IF EXIST %CD%\%patha% (
    echo "Elija una de las opciones:"
    echo "1) Mover"
    echo "2) Borrar"
    set /p opcion=Elija una opcion: 
    IF !opcion!==1 (
        set /p next_path="Ponga la nueva ruta del fichero: "
        move !patha! !next_path!
        echo El fichero ahora esta en %cd%\!next_path!
    ) ELSE (
        IF !opcion!==2 (
            del !patha!
            echo Fichero borrado - !patha!
        )
    )
) ELSE (
    echo El fichero pasado no existe
)
exit
pause