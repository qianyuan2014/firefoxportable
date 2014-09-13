@echo off

PUSHD "%~dp0"
color 1e

echo 使用前请先确认已将火狐的代理服务器设为自由门或动网通！
echo.
echo 请按任意键继续...
pause>nul

echo [SystemOptions] >.\fg.ini
echo NoIEProxy=1 >>.\fg.ini
echo [SystemRecord] >>.\fg.ini
echo BrowserPath=%CD%\FirefoxPortable.exe >>.\fg.ini

start .\fgr.exe