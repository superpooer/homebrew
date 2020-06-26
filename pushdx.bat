@echo off
pushd %*
set filename=%cd%
for %%a in ("%filename%") do ( set name=%%~nxa )
prompt %name%$H[$+]$S
