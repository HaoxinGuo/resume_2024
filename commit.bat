@echo off
set /p commit_message=请输入提交信息:
git status
git add .
git commit -m "%commit_message%"
git push origin master 