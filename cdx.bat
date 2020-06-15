@echo off
cd %*
set filename=%cd%
for %%a in ("%filename%") do ( set name=%%~nxa )
prompt %name%$H$G$S
