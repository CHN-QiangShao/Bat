@echo off
rem ����Ŀ¼�·�����չ��Ϊbat���ļ���������ļ�
for /r E:\CSharp\Markdown\bat\06-���̿���\1\ %%a in (*.bat) do echo %%a
rem ����Ŀ¼�·�����չ��Ϊbat���ļ�����ɾ���ļ�
for /r E:\CSharp\Markdown\bat\06-���̿���\1\ %%a in (*.bat) do del %%a
dir E:\CSharp\Markdown\bat\06-���̿���\1
pause