@echo off
dir E:\CSharp\Markdown\bat\06-���̿���
rem ò�Ʋ��ܿ�Ŀ¼ɾ����������Ŀ¼
for /d %%a in (*) do 	if %%a==test	rd %%a
for /d %%a in (*) do echo %%a
pause