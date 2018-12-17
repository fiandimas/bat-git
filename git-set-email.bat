@echo off
:one
cls
echo Your Email
set /p email= email: 
git config --global user.email "%email%"