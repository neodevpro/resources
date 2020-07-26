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
echo "ro.config.htc.nocheckin=1" >> system/build.prop
echo "ro.config.nocheckin=1" >> system/build.prop
echo "debugtool.anrhistory=0" >> system/build.prop
echo "logcat.live=disable" >> system/build.prop
echo "persist.android.strictmode=0" >> system/build.prop
echo "profiler.debugmonitor=false" >> system/build.prop
echo "profiler.force_disable_err_rpt=1" >> system/build.prop
echo "profiler.force_disable_ulog=1" >> system/build.prop
echo "profiler.hung.dumpdobugreport=false" >> system/build.prop
echo "profiler.launch=false" >> system/build.prop
echo "ro.debuggable=1" >> system/build.prop

echo "  " >> system/build.prop
echo "# Boot-Animation" >> system/build.prop
echo "boot.fps=26" >> system/build.prop
echo "shutdown.fps=26" >> system/build.prop

echo "  " >> system/build.prop
echo "#Disable SPCM app killer" >> system/build.prop
echo "sys.config.samp_spcm_enable=false" >> system/build.prop
echo "sys.config.spcm_db_enable=false" >> system/build.prop
echo "sys.config.spcm_db_launcher=false" >> system/build.prop
echo "sys.config.spcm_preload_enable=false" >> system/build.prop

echo "  " >> system/build.prop
echo "# Performance" >> system/build.prop
echo "debug.sf.hw=1" >> system/build.prop
echo "video.accelerate.hw=1" >> system/build.prop
echo "debug.performance.tuning=1" >> system/build.prop

echo "  " >> system/build.prop
echo "# Camera Tweaks" >> system/build.prop
echo "ro.media.enc.jpeg.quality=100" >> system/build.prop

echo "  " >> system/build.prop
echo "#Allow Purge of Assets To Free Ram" >> system/build.prop
echo "persist.sys.purgeable_assets=1" >> system/build.prop

echo "  " >> system/build.prop
echo "#Launcher Is Kept in Memory" >> system/build.prop
echo "ro.HOME_APP_ADJ=1" >> system/build.prop

echo "  " >> system/build.prop
echo "#Wifi Fix" >> system/build.prop
echo "ro.securestorage.support=false" >> system/build.prop

echo "  " >> system/build.prop
echo "# Misc Tweaks" >> system/build.prop
echo "ro.com.google.locationfeatures=1" >> system/build.prop
echo "ro.com.google.networklocation=1" >> system/build.prop
echo "touch.presure.scale=0.001" >> system/build.prop
echo "persist.cne.feature=0" >> system/build.prop
echo "androidboot.selinux=0" >> system/build.prop

echo "  " >> system/build.prop
echo "# Signal Tweaks" >> system/build.prop
echo "ro.telephony.call_ring.delay=0" >> system/build.prop
echo "ring.delay=0" >> system/build.prop

echo "  " >> system/build.prop
echo "# Save Battery Without Performance Drop" >> system/build.prop
echo "pm.sleep_mode=1" >> system/build.prop
echo "wifi.supplicant_scan_interval=180" >> system/build.prop
echo "ro.ril.disable.power.collapse=0" >> system/build.prop


echo "  " >> system/build.prop
echo "#SafetyNet Fix" >> system/build.prop
echo "ro.knox.enhance.zygote.aslr=1" >> system/build.prop


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
