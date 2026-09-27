@echo off

echo - - - - - - - - - - - - - - - - -
set /p msg=Commit message: 
echo - - - - - - - - - - - - - - - - -

echo - - - - - - - - - - - - - - - - -
git add .
echo - - - - - - - - - - - - - - - - -
git commit -m "%msg%"

echo Commit is Completed
echo Push Status [Not Checked]

echo.
echo Done.
