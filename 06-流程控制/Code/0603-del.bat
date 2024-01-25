@echo off
dir E:\CSharp\Markdown\bat\06-流程控制
if exist E:\CSharp\Markdown\bat\06-流程控制\rm.txt (
	echo 文件存在，执行删除 del 命令
	del rm.txt
) else (
	echo 文件不存在，程序结束
)
pause