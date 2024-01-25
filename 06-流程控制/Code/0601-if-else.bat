@echo off
rem 写一个 if else 结构的条件判断
rem 批处理编程不像其他编程加空格为了方便阅读
set password=123
rem 在批处理脚本中，一行就是一个命令，所以 if-else 不能换行写，否则会报语法错误-else不是内部或外部命令
if %password%==123	(echo 登陆成功)
else			(echo 登陆失败)
rem 将《请按任意键继续》重定向，输出到空设备，不显示《请按任意键继续》
pause>nul