@echo off

PUSHD "%~dp0"
color 1e

echo ʹ��ǰ����ȷ���ѽ�FirefoxPortable��ͨ����Ϊ�����Ż���ң����ΪĬ�ϴ���ģʽ��
echo.
echo.
pause

echo [SystemOptions] >.\fg.ini
echo NoIEProxy=1 >>.\fg.ini
echo [SystemRecord] >>.\fg.ini
echo BrowserPath=%CD%\FirefoxPortable.exe >>.\fg.ini

start .\fgr.exe