@echo off
cd /d "D:\projects\my-blog"
git add -A
set /p MSG=Commit message (press Enter for default): 
if "%MSG%"=="" set "MSG=update"
git commit -m "%MSG%"
git push
echo.
echo Done. Blog rebuilds in about 1 minute.
pause
