@echo off

goto input

:input

echo "��������־Ҫ���˵�tag"

set /p tag= >null

:echo %tag%

if %tag%=="" goto input 

adb logcat -s %tag%


