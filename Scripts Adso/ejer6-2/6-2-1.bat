@echo off
set /p x="Ponga el primer numero: "
set /p y="Ponga el segundo numbero: "
set /a total="%x%+%y%"
echo La suma es %total%
REM QEQ => Greater or equal than
IF %x% GEQ %y% (
    set /a resta="%x%-%y%"
    set /a divi="%x%/%y%"
) ELSE (
    set /a resta="%y%-%x%"
    set /a divi="%y%/%x%"
)
echo La resta es %resta%
echo La division es %divi%
exit