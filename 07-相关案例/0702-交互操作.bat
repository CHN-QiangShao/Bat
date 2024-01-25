@echo off
:main
pause
cls
echo 1.展示 Windows IP 配置
echo 2.展示 当前目录
echo 3.展示 当前用户帐户
echo 4.打开 计算器
echo 5.锁屏
echo 6.睡眠
echo 0.退出 程序

echo 请输入您的选择
rem 从标准输入当中获取用户输入的值，保存到变量 option 中
set /p option=
if %option%==1	goto one
if %option%==2	goto two
if %option%==3	goto three
if %option%==4	goto four
if %option%==5	goto five
if %option%==6	goto six
if %option%==0	goto zero
echo 输入不合法选项，返回主菜单重新输入，直到输入正确的选项
goto main

:one
ipconfig
goto main

:two
dir
goto main

:three
net user %Username%
goto main

:four
calc
goto main

:five
rundll32.exe user32.dll LockWorkStation
goto main

:six
shutdown -h
goto main

:zero
exit