@echo off
rem 遍历目录下符合扩展名为bat的文件，并输出文件
for /r E:\CSharp\Markdown\bat\06-流程控制\1\ %%a in (*.bat) do echo %%a
rem 遍历目录下符合扩展名为bat的文件，并删除文件
for /r E:\CSharp\Markdown\bat\06-流程控制\1\ %%a in (*.bat) do del %%a
dir E:\CSharp\Markdown\bat\06-流程控制\1
pause