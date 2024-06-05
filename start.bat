@echo on
taskkill /im adb.exe /f
taskkill /im wxray.exe /f
::notes use the same adb with Vysor, if localhost not work, use 127.0.0.1
adb.exe reverse tcp:8388 tcp:18630
%~dp0\wxray.exe
pause
