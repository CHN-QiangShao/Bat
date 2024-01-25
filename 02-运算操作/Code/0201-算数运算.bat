::输入变量不需要用两个 % 包围
set /a var = 10 * 3
::输出变量值需要用两个 % 包围，否则输出的是变量名字符串，而不是变量值
::%CD%		扩展到当前目录字符串。
::%DATE%	用跟 date 命令同样的格式扩展到当前日期。
::%TIME%		用跟 time 命令同样的格式扩展到当前时间。
@echo var = %var%

set /a var = 10 / 3
@echo var = %var%

set /a var = 10 %% 3
@echo var = %var%

set /a var = 10 + 3
@echo var = %var%

set /a var = 10 - 3
@echo var = %var%

pause