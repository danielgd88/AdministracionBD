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
echo.
echo.
echo.



:conectar
cls
echo ==================================
echo =========INICIAR SESION===========
echo ==================================
echo.
set /p usuario= Ingrese el usuario:
set /p contra= Ingrese el password:

sqlcmd -S localhost\SQLDGD -U %usuario% -P %contra%

if errorlevel 1 (
	echo.
	echo Ha ocurrido el error anterior
	echo.
	)

set /p opc= ¿Volver a conectar? (Y/N)
if "%opc%" == "Y" (goto conectar)
if "%opc%" == "N" (goto salir)

:salir
cls
echo Desconectado del sistema
pause
exit