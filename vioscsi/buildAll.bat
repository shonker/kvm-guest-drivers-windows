@echo off
call ..\tools\build.bat vioscsi.sln "Wlh Win7 Win8 Win10" %*
if errorlevel 1 goto :eof
call ..\tools\build.bat vioscsi.vcxproj "Win8_SDV Win10_SDV" %*
