::netstat -an �����ֻ��ķ�ʽ��ʾȫ����������
@echo off
@echo ��ʾЭ�顢�������͡��ⲿ��ַ��״̬�ĸ���ͷ
@echo Э�飺��Ϊ TCP��UDP���ص㣺���ߵĶ˿��ǲ���ͬ�ģ�
@echo ״̬����
@echo  	LISTENING      ������δ���ӣ��ص㣺��ַ���� 0.0.0.0 ��û�ж˿ڣ�
@echo  	ESTABLISHED ��������
@echo
@echo ɸѡ���Ѿ��������ӵ� ip ������ɸѡ Find ������ַ���Ҫ���ִ�Сд
@echo 	�����˿ڣ��� HTTP ���� HTTPS �����Ķ˿�
@echo 	ľ��˿ڣ��˿ں��� 4444 ��������ľ�������Ҫ�ҵ����ӵĿͻ��˽����ж� 
netstat -an | find "ESTABLISHED"
pause