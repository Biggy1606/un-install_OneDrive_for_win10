@echo off
echo [1] Install OneDrive
echo [2] Uninstall OneDrive
set /p selection=
echo.
if %selection% == 1 (
echo Install OneDrive
%systemroot%\SysWOW64\OneDriveSetup.exe
echo Done..
@pause
)
if %selection% == 2 (
echo UnInstall OneDrive
%systemroot%\SysWOW64\OneDriveSetup.exe /uninstall
echo Done..
@pause
)
