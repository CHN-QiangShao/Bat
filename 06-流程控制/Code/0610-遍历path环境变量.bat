::@符号表示禁止命令自身的回显
@echo 遍历path环境变量

::@echo off 表示关闭命令的回显，命令不会在屏幕上显示出来
@echo off
::将系统的path环境变量的值赋给变量str
set str=%path%

:loop
::tokens=1* 参数	表示将文本分解为两个部分，第一个部分赋值给变量%%a，第二个部分赋值给变量%%b
::delims=;	   参数	指定分隔符为分号
for /f "tokens=1* delims=;" %%a in ("%str%") do (
    ::输出第一个分段的内容，即输出每个路径
    echo %%a
    rem 将剩下的部分赋值给变量str，以便下一次循环使用。如果没有剩余分段，则str变量将被清空
    set str=%%b
)
::如果还有剩余，则继续分割
if defined str goto loop
pause