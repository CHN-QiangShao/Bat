::@ 功能		：不显示 @ 后面的单行命令
::echo off 功能	：关闭该行以下其他命令在命令行窗口的回显（不包括本身这条命令），即不显示路径和要执行的命令行，常用于在入侵其他主机不让对方看到命令提示
@echo off
::echo 作用	：把 echo 后面的单行内容显示到控制台上
echo 输出 HelloWorld
echo 输出 Hello
::pause 作用	：暂停执行程序，并在命令行窗口显示 Press any key to continue... 的提示，等待用户按任意键后继续。如果不写 pause 命令，会直接关闭批处理文件，一闪而过看不见任何效果 
pause