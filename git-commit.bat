@echo off
:one
cls
echo Your commit message
set /p msg= message : 
git commit -m "%msg%"