::查看当前目录下的文件架构，其中 . 表示本级目录， .. 表示上级目录
dir
echo 输出 hello world
::只是输出 hello world ，并没有产生文本
dir
@echo ****************************************************************************************************
::将 HelloWorld 写入到 HelloWorld.txt 文件
echo hello world > HelloWorld.txt
dir
::查看文件内容，前提是该文件是文本文件
type HelloWorld.txt
@echo ****************************************************************************************************
echo Hello world >> HelloWorld.txt
type HelloWorld.txt
@echo ****************************************************************************************************
echo Hello World > HelloWorld.txt
type HelloWorld.txt
pause