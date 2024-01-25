@echo off
rem 使用批处理脚本保存计算机具体内容到指定文件 0701-ComputerInfo.log
rem 在开发过程中，会碰到庞大的脚本代码。当脚本出现 Bug 需要进行排查时，会使开发者焦头烂额，而日志能很好的记录脚本运行过程中所产生的信息，并能定位异常
rem 开发中常用来写日志的包：①Python 自带日志包 logging ；②R语言的 log4r 包

echo 将当前文件全路径写入日志 >> 0701-ComputerInfo.log
echo %cd%\0701-ComputerInfo.log >> 0701-ComputerInfo.log
echo 在 %username% 运行脚本 %~f0 >> 0701-ComputerInfo.log

rem echo.表示换行
echo. >> 0701-ComputerInfo.log
rem 打印当前用户名，%username%是系统变量
echo User : %username% >> 0701-ComputerInfo.log
rem 打印当前时间
date /t >>0701-ComputerInfo.log
time /t >> 0701-ComputerInfo.log

echo. >> 0701-ComputerInfo.log
ipconfig /all >> 0701-ComputerInfo.log

echo. >> 0701-ComputerInfo.log
echo 打印本地或远程机器上显示当前运行的进程列表 >> 0701-ComputerInfo.log
tasklist >> 0701-ComputerInfo.log

rem 退出程序
exit