@echo off
for /f "tokens=2,4,6 delims==， " %%a in ('ping 114.114.114.114 -n 15 ^|find "平均"') do echo.最短延迟：%%a 最长延迟：%%b 平均延迟：%%c
