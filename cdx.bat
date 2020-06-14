@echo off
cd %1 %2
set filename=%cd%
for %%a in ("%filename%") do ( set name=%%~nxa )
prompt %name%$H$G$S
