@echo off
title Archivo de texto
color 84
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
echo %TIME%: Registro de actividad ## >> log.txt



pause 
exit