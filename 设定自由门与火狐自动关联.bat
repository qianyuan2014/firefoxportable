@echo off

PUSHD "%~dp0"
color 1e

echo 使用前请先确认已将FirefoxPortable的通道设为自由门或逍遥游设为默认代理模式！
echo.
echo.
pause

echo [SystemOptions] >.\fg.ini
echo NoIEProxy=1 >>.\fg.ini
echo [SystemRecord] >>.\fg.ini
echo BrowserPath=%CD%\FirefoxPortable.exe >>.\fg.ini

start .\fgr.exe