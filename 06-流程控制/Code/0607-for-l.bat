@echo off
for /l %%a in (1,2,5) do echo %%a
rem �ڳ�ʼֵΪ1������Ϊ2������ֵΪ7��ѭ���������������������֣���ŵ�����a��
rem �¿�һ��cmd������һ��������ִ��ping�������
for /l %%a in (1,2,5) do ping %1.%%a
pause