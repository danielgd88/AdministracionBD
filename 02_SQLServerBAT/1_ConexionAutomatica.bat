@echo off
title Formato Bat
color 80
echo ==================================
echo ==================================
echo.
echo Nombre Completo
echo Matricula
echo Grado Grupo
echo.
echo ==================================
echo ==================================

echo LOG DE ARCHIVO POR LOTES %DATE% > log.txt
echo **************************** >> log.txt
echo %TIME%: Se inicia solicitud de conexión al servidor >> log.txt

sqlcmd -S localhost\SQLDGD -U sa -P 123456789

echo %TIME%: Se termino la conexión  al servidor >> log.txt
pause 
exit