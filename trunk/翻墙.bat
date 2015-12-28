@echo off
goto start
:start
cls
echo.
echo SSH Proxy Starting¡­
echo.
plink -N bestssh@freessh.eu -pw bestssh -D 127.0.0.1:1080
