@echo off
set /p x="Ponga el primer numero: "
set /p y="Ponga el segundo numero: "
set /a total="%x%+%y%"
echo La suma es %total%
set /a total="%x%-%y%"
echo La resta es %total%
set /a total="%x%*%y%"
echo La multiplicacion es %total%
exit