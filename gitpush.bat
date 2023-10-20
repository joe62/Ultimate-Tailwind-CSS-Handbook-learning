@echo off

title GIT提交
color 3
echo 当前目录是: %cd%
echo;

echo 开始添加变更:git add .
git add .

set /p declation=输入提交的commit信息:
git commit -m "%declation%"
echo

echo 执行完毕！
pause