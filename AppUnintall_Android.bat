: root and remount
adb root
adb wait-for-device
adb remount

: uninstall
adb uninstall com.arcsoft.camera2
adb shell rm -rf /system/app/ArcCamera*
adb shell rm -rf /system/priv-app/ArcCamera
adb shell rm -rf /data/data/com.arcsoft.camera2

: reboot
adb reboot disemmcwp

pause