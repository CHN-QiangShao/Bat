@echo off
:main
pause
cls
echo 1.չʾ Windows IP ����
echo 2.չʾ ��ǰĿ¼
echo 3.չʾ ��ǰ�û��ʻ�
echo 4.�� ������
echo 5.����
echo 6.˯��
echo 0.�˳� ����

echo ����������ѡ��
rem �ӱ�׼���뵱�л�ȡ�û������ֵ�����浽���� option ��
set /p option=
if %option%==1	goto one
if %option%==2	goto two
if %option%==3	goto three
if %option%==4	goto four
if %option%==5	goto five
if %option%==6	goto six
if %option%==0	goto zero
echo ���벻�Ϸ�ѡ��������˵��������룬ֱ��������ȷ��ѡ��
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