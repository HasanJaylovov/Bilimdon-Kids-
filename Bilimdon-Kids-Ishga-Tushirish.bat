@echo off
title Bilimdon Kids - Saparova Matluba (TDPI)
echo "Bilimdon Kids" dasturi ishga tushirilmoqda...
start "" chrome --app="%~dp0index.html" --start-maximized || start "" msedge --app="%~dp0index.html" --start-maximized || start "" "%~dp0index.html"
exit
