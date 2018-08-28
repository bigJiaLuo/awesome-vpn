@echo off
echo "Closing Lantern"
@taskkill /f /IM lantern.exe
del /F %appdata%\Lantern\*
exit
