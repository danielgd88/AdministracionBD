@echo off
title Solicitar datos
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

set /p nombre=Ingresa tu nombre: 
set /p paterno=Apellido Paterno: 
set /p materno= Apellido Materno: 

echo Bienvenido: %nombre%  %paterno%  %materno%


pause 
exit