@echo off

echo "��������־Ҫ���˵�tag"

echo %path%

set /p tag= >null

:echo %tag%

adb logcat -s %tag%

