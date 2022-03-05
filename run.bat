@echo off 
title 提交代码
echo submmit your code

git status

set /p commit_msg=commit message

git add . 
git commit -m %commit_msg%
git pull
git push

echo Finished
pause