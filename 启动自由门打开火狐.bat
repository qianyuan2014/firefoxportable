@echo off

PUSHD "%~dp0"
color 1e

echo ʹ��ǰ����ȷ���ѽ�����Ĵ����������Ϊ�����Ż���ͨ��
echo.
echo �밴���������...
pause>nul

echo [SystemOptions] >.\fg.ini
echo NoIEProxy=1 >>.\fg.ini
echo [SystemRecord] >>.\fg.ini
echo BrowserPath=%CD%\FirefoxPortable.exe >>.\fg.ini

start .\fgr.exe