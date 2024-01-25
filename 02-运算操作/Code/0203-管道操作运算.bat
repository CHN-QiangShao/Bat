::netstat -an 以数字化的方式显示全部网络连接
@echo off
@echo 显示协议、网络类型、外部地址、状态四个表头
@echo 协议：分为 TCP、UDP（特点：两者的端口是不相同的）
@echo 状态分类
@echo  	LISTENING      ：监听未连接（特点：地址都是 0.0.0.0 且没有端口）
@echo  	ESTABLISHED ：已连接
@echo
@echo 筛选出已经建立连接的 ip ，其中筛选 Find 后面的字符串要区分大小写
@echo 	正常端口：以 HTTP 或者 HTTPS 建立的端口
@echo 	木马端口：端口号是 4444 ，可能是木马程序，需要找到连接的客户端进行判断 
netstat -an | find "ESTABLISHED"
pause