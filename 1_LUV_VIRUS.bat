@echo off
:1
color a
echo Hey, do you love me? [yes/no]
set /p input=
if /i %input%==Yes goto love
if /i %input%==no goto hate
if /i not %input%== yes,no goto 1

:love
echo Aw I love you too!
echo Yours truly,
echo Sarah
pause
exit

:hate
echo I wont take no for an answer...
echo You're getting hacked.
echo Your PC will crash in 5 seconds
timeout 5
shutdown -s -t 100

