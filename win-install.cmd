@echo off
cd %~dp0
echo "���ڰ�װ����..."
sc create JLUHealthFormAutoFiller binpath=%~dp0main.exe start=auto
sc description JLUHealthFormAutoFiller "���ִ�ѧ������Զ����������"