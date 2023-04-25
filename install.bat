@echo off
SET TARGETSCRIPTFILE=start-surrealdb.bat
set TARGET='%~dp0%TARGETSCRIPTFILE%'
set SHORTCUT='%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\surrealdb-daemon.lnk' 
set PWS=powershell.exe -ExecutionPolicy Bypass -NoLogo -NonInteractive -NoProfile
%PWS% -Command "$ws = New-Object -ComObject WScript.Shell; $s = $ws.CreateShortcut(%SHORTCUT%); $S.TargetPath = %TARGET%; $S.Save()"

echo SurrealDB installed installed
echo Make sure to keep the "start-surrealdb.bat" file in this location
echo If moved, run the installer again to refresh the autostart location pointer
pause