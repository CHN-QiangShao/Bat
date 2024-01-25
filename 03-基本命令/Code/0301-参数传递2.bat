@echo off
echo 使用管理员权限打开 cmd ，因为使用 net user 命令操作用户账户需要最高权限
echo 如果不使用管理员权限打开 cmd ，执行命令后会提示《发生系统错误 5。 拒绝访问。》
echo 在 cmd 输入命令格式：脚本绝对路径 用户名 密码
echo 按下回车键后，将会给主机添加 cmd 输入的 Windows 用户
net user %1 %2 /add
pause