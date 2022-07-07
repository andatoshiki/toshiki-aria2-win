@echo off
echo Nmae: Toshiki's Aria2C for Windows
echo Author: Anda Toshiki
echo Github: @andatoshiki
echo Homepage: www.toshiki.top
echo Version: v0.0.1
echo Description: Painless Aria2C configuration and activation for Windows platform
echo.
echo Press any key + enter to start Aria2's service, close the program to terminate
set key=Null
set /p key=
goto aria2
goto ariang

:ariang
start index.html

:aria2
echo Aria2 service starting
echo.
echo Press ctrl+c to stop/terminate the service
aria2c.exe --conf=aria2.conf