%%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a
cls
@echo off

IF EXIST %~dp0Firefly\firefly.exe (
echo ""
) ELSE (
		echo downloading firefly...
    start /wait "" "%~dp0Firefly\downFirefly.bat"
)

start /wait "" "%~dp0Firefly\prestart.exe"
start "" "%~dp0Firefly\firefly.exe"
echo launching firefly...
start /wait "" "%~dp0waiting.vbs"
IF EXIST %~dp0Browser\chrome.exe (
    start %~dp0Browser\chrome.exe --user-data-dir=%~dp0chrome-user-data --proxy-pac-url=%~dp0Firefly\firefly.pac https://www.bannedbook.org/bnews/fq/?utm_source=chfirefly
) ELSE (
    start chrome.exe --user-data-dir=%~dp0chrome-user-data --proxy-pac-url=%~dp0Firefly\firefly.pac https://www.bannedbook.org/bnews/fq/?utm_source=chfirefly
)
