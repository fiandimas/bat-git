@echo off
:one
cls
echo Your Username
set /p username= username : 
git config --global user.name "%username%"