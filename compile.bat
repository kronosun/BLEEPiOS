@echo off
color 0a
cls
echo make sure you have arm gnu toolkit or whatever, also make sure your first arg is the binary you want to change and are running it in this dir in the arm cmd. (FREE) no warranty btw.
echo after that...
pause
arm-none-eabi-gcc-9.2.1.exe -c ios-tasr.c -o ios-tasr-mainexploit
copy /B ios-tasr-mainexploit + %1 BLEEPiOSFinal
cls
echo Done!
echo Name reveal time - it's BLEEPiOS, the Best LittlE ExPloit for iOS!
pause