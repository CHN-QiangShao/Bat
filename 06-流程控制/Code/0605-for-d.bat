@echo off
dir E:\CSharp\Markdown\bat\06-流程控制
rem 貌似不能跨目录删除其他磁盘目录
for /d %%a in (*) do 	if %%a==test	rd %%a
for /d %%a in (*) do echo %%a
pause