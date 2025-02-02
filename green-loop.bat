@echo off
cls
color 02
set /p word="Type a word to repeat: "
set count=1

:loop
echo %count%: %word%
set /a count+=1
goto loop
