@echo off
cls
set /p word="Type: "
set count=1

:loop
echo %count%: %word% 
set /a count+=1
goto loop
