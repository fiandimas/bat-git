@echo off
:one
cls
echo Your remote
set /p remote= remote : 
git remote add origin "%remote%"