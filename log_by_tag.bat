@echo off

echo "请输入日志要过滤的tag"

echo %path%

set /p tag= >null

:echo %tag%

adb logcat -s %tag%

