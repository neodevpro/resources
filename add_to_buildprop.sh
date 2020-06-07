#!bin/bash
# By PlmH
echo " " >> system/build.prop
echo "# Fusion Collection Tweak " >> system/build.prop
echo "# BY PlmH" >> system/build.prop

echo "  " >> system/build.prop
echo "# Screen Mirrorring Fix" >> system/build.prop
echo "wlan.wfd.hdcp=disable" >> system/build.prop

echo "  " >> system/build.prop
echo "#Disables Error Checking" >> system/build.prop
echo "ro.kernel.android.checkjni=0" >> system/build.prop
echo "ro.kernel.checkjni=0" >> system/build.prop
echo "logcat.live=disable" >> system/build.prop
echo "ro.debuggable=1" >> system/build.prop

echo "  " >> system/build.prop
echo "# Boot-Animation" >> system/build.prop
echo "boot.fps=26" >> system/build.prop
echo "shutdown.fps=26" >> system/build.prop

echo "  " >> system/build.prop
echo "# Performance" >> system/build.prop
echo "debug.sf.hw=1" >> system/build.prop
echo "video.accelerate.hw=1" >> system/build.prop
echo "debug.performance.tuning=1" >> system/build.prop

echo "  " >> system/build.prop
echo "# Camera Tweaks" >> system/build.prop
echo "ro.media.enc.jpeg.quality=100" >> system/build.prop

echo "  " >> system/build.prop
echo "#Wifi Fix" >> system/build.prop
echo "ro.securestorage.support=false" >> system/build.prop


echo "  " >> system/build.prop
echo "# Save Battery Without Performance Drop" >> system/build.prop
echo "pm.sleep_mode=1" >> system/build.prop
echo "wifi.supplicant_scan_interval=180" >> system/build.prop
echo "ro.ril.disable.power.collapse=0" >> system/build.prop

echo "  " >> system/build.prop
echo "#Enable adb" >> system/build.prop
echo "persist.adb.notify=0" >> system/build.prop
echo "persist.service.adb.enable=1" >> system/build.prop
echo "persist.sys.usb.config=mtp,adb" >> system/build.prop
echo "persist.service.debuggable=1" >> system/build.prop

echo "  " >> system/build.prop
echo "# Scrolling" >> system/build.prop
echo "windowsmgr.max_events_per_sec=300" >> system/build.prop
echo "ro.min_pointer_dur=8 " >> system/build.prop
echo "ro.max.fling_velocity=20000" >> system/build.prop
echo "ro.min.fling_velocity=8000" >> system/build.prop
echo "persist.sys.scrollingcache=3" >> system/build.prop
