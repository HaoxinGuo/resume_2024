@echo off
chcp 65001 > nul
set /p commit_message=请输入提交信息:
git add .
git commit -m "%commit_message%"
git push origin master
pause
