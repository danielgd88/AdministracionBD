@echo off
title Condicional IF
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

echo MENU
echo 1.- Opcion 1
echo 2.- Opcion 2
echo 3.- Opcion 3
echo 4.- Salir

:inicio
set /p opc= Seleccione una opción:
if "%opc%" == "1" (goto opcion1)
if "%opc%" == "2" (goto opcion2)
if "%opc%" == "3" (goto opcion3)
if "%opc%" == "4" (goto fin)



:opcion1
echo Seleccionaste opcion 1
pause>nul
goto inicio


:opcion2
echo Seleccionaste opcion 2
pause>nul
goto inicio


:opcion3
echo Seleccionaste opcion 3 
pause>nul
goto inicio

:fin
cls
pause 
exit

