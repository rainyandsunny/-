@echo off

goto input

:input

echo "请输入日志要过滤的tag"

set /p tag= >null

:echo %tag%

if %tag%=="" goto input 

adb logcat -s %tag%


