@echo off
::del	仅仅是删除文件夹下的文件
::/f	强制删除只读文件
::/s	从所有子目录删除指定文件
::/q	安静模式，删除时不要求确认
::	-n 18000 表示 ping 几次，ping 一次大概一秒钟，如果不加这个参数去使用 ping 命令，默认会 ping 四次。

echo 当前盘符			：%~d0
echo 当前盘符和路径			：%~dp0
echo 当前脚本全路径			：%~f0
echo 当前CMD默认目录			：%cd%
echo 删除%~dp0目录下所有的bmp文件

:loop
del %~dp0*.bmp /f /s /q
ping 127.0.0.1 -n 18000
goto loop