@echo off

echo Setting environment variables PATH, DEVKITARM, DEVKITPRO, LIBGBA...
set PATH=C:\devkitPro\msys\bin;C:\devkitPro\devkitARM\bin;%PATH%
set DEVKITARM=/c/devkitPro/devkitARM
set DEVKITPRO=/c/devkitPro
set LIBGBA=/c/devkitPro/libgba
echo Done!

echo Making it with make...
make  
echo Done!

pause
