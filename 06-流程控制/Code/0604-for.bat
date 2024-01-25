@echo off
dir E:\CSharp\Markdown\bat
rem /d表示遍历目录，不是遍历文件
rem 将遍历的目录名存储到变量 a 中，并输出目录名
for /d %%a in (E:\CSharp\Markdown\bat\*) do echo %%a
pause>nul