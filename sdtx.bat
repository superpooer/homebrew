@echo off
shutdown /s /t %1
for /f %%t in ('time /t') do (
	cls
	prompt %%t sdt %1$S$G
	echo %%t: SHUTTING DOWN IN %1 SECONDS
	echo %%t: SHUTTING DOWN IN %1 SECONDS
	echo %%t: SHUTTING DOWN IN %1 SECONDS
	echo %%t: SHUTTING DOWN IN %1 SECONDS
	echo %%t: SHUTTING DOWN IN %1 SECONDS
	echo %%t: SHUTTING DOWN IN %1 SECONDS
)
