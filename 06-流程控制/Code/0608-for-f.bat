@echo off
type E:\bat\06-流程控制\0608-for-f.bat
rem 对文件内容遍历，存放到变量a中，执行echo命令操作
for /f %%a in (E:\bat\06-流程控制\0608-for-f.bat) do echo %%a
pause

