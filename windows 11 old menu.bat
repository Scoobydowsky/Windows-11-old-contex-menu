@echo off
echo This batch file recover old windows context menu to windows 11
echo:
echo:
pause
echo:
cls
echo:
echo adding new registry key
echo:
echo:
REG ADD "HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}"
REG ADD "HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32" /ve
echo:
echo:
cls
echo killing Explorer.exe task dont worry its normal
echo:
taskkill /f /im explorer.exe
echo:
echo:
echo starting task explorer.exe
echo:
start explorer.exe
echo:
echo:
echo All done, check now ;)
echo:
echo:
echo Thanks for use ^^ _ ^^
echo:
echo:
echo Made by: Tomasz "Scoobydowsky" Woytkowiak 
echo:
echo:
echo Github: github.com/Scoobydowsky
echo:
echo:
timeout  /t 10 /NOBREAK

