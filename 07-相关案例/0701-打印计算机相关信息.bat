@echo off
rem ʹ��������ű����������������ݵ�ָ���ļ� 0701-ComputerInfo.log
rem �ڿ��������У��������Ӵ�Ľű����롣���ű����� Bug ��Ҫ�����Ų�ʱ����ʹ�����߽�ͷ�ö����־�ܺܺõļ�¼�ű����й���������������Ϣ�����ܶ�λ�쳣
rem �����г�����д��־�İ�����Python �Դ���־�� logging ����R���Ե� log4r ��

echo ����ǰ�ļ�ȫ·��д����־ >> 0701-ComputerInfo.log
echo %cd%\0701-ComputerInfo.log >> 0701-ComputerInfo.log
echo �� %username% ���нű� %~f0 >> 0701-ComputerInfo.log

rem echo.��ʾ����
echo. >> 0701-ComputerInfo.log
rem ��ӡ��ǰ�û�����%username%��ϵͳ����
echo User : %username% >> 0701-ComputerInfo.log
rem ��ӡ��ǰʱ��
date /t >>0701-ComputerInfo.log
time /t >> 0701-ComputerInfo.log

echo. >> 0701-ComputerInfo.log
ipconfig /all >> 0701-ComputerInfo.log

echo. >> 0701-ComputerInfo.log
echo ��ӡ���ػ�Զ�̻�������ʾ��ǰ���еĽ����б� >> 0701-ComputerInfo.log
tasklist >> 0701-ComputerInfo.log

rem �˳�����
exit