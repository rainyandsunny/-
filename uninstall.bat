adb root

adb remount

:自定义
:adb shell rm -rf /system/priv-app/SnapdragonCamera

:自定义
:adb shell rm -rf /system/app/SnapdragonCamera

:自定义
adb uninstall org.codeaurora.snapcam

adb reboot

@echo "卸载完成！"

pause