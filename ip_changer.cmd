@echo off
:D
title IP Changer Made by collin and jay

echo This tool veranders jouwne ip address naar Og Eigenaar ip address.

set /p jou_ip=YJOU Ip Address:
set /p change_ipaddress=Enter jou new ip address:

echo. 
timeout 2 > NUL
ping localhost  >nul
echo we are changing your ip.
timeout 2 > NUL
ping localhost >nul
cls
echo we are changing your ip..
ping localhost >nul
timeout 2 > NUL
cls
echo we are changing your ip...
timeout 2 > NUL
cls
echo Your ip is now: %change_ipaddress%
timeout 5 > nul
GoTo :D