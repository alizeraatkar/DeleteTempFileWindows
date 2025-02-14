@echo off
echo Cleaning temporary files...

:: Delete files in the current user's temp folder
echo Deleting files in %TEMP%
del /f /s /q "%TEMP%\*.*" 2>nul
for /d %%x in ("%TEMP%\*") do rd /s /q "%%x" 2>nul

:: Optionally, delete files in the Windows system temp folder if it exists
if exist "C:\Windows\Temp" (
    echo Deleting files in C:\Windows\Temp
    del /f /s /q "C:\Windows\Temp\*.*" 2>nul
    for /d %%x in ("C:\Windows\Temp\*") do rd /s /q "%%x" 2>nul
)

echo Temporary files cleaned.
pause
