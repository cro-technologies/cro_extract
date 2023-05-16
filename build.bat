@echo off
title "Building CroExtract"
cls

set name="cro_extract"

pyinstaller  --noconfirm --clean %name%.spec

rmdir /s /q build
rmdir /s /q dist\%name%

pause
