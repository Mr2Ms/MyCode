@echo off 
rem �����ƶ��ļ�
for /R "F:\HX1_SMRT_DNA" %%s in (*) do ( 
move %%s F:\fff
echo %%s 
) 
pause 