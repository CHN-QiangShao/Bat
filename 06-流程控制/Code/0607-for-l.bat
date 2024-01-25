@echo off
for /l %%a in (1,2,5) do echo %%a
rem 在初始值为1、步长为2、最终值为7中循环遍历出符合条件的数字，存放到变量a中
rem 新开一个cmd，传递一个参数，执行ping命令操作
for /l %%a in (1,2,5) do ping %1.%%a
pause