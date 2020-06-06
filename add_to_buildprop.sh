#!/sbin/sh
# By PlmH
busybox echo " " >> /system/build.prop
busybox echo "# Phoenix Collection Tweak " >> /system/build.prop
busybox echo "# BY PlmH" >> /system/build.prop

busybox echo " " >> /system/build.prop
busybox echo "# Multi Users" >> /system/build.prop
busybox echo "fw.max_users=30" >> /system/build.prop
busybox echo "fw.show_multiuserui=1" >> /system/build.prop
busybox echo "fw.show_hidden_users=1" >> /system/build.prop
busybox echo "fw.power_user_switcher=1" >> /system/build.prop

busybox echo "  " >> /system/build.prop
busybox echo "# Screen Mirrorring Fix" >> /system/build.prop
busybox echo "wlan.wfd.hdcp=disable" >> /system/build.prop

busybox echo "  " >> /system/build.prop
busybox echo "#Disables Error Checking" >> /system/build.prop
busybox echo "ro.kernel.android.checkjni=0" >> /system/build.prop
busybox echo "ro.kernel.checkjni=0" >> /system/build.prop
busybox echo "ro.config.htc.nocheckin=1" >> /system/build.prop
busybox echo "ro.config.nocheckin=1" >> /system/build.prop
busybox echo "debugtool.anrhistory=0" >> /system/build.prop
busybox echo "logcat.live=disable" >> /system/build.prop
busybox echo "persist.android.strictmode=0" >> /system/build.prop
busybox echo "profiler.debugmonitor=false" >> /system/build.prop
busybox echo "profiler.force_disable_err_rpt=1" >> /system/build.prop
busybox echo "profiler.force_disable_ulog=1" >> /system/build.prop
busybox echo "profiler.hung.dumpdobugreport=false" >> /system/build.prop
busybox echo "profiler.launch=false" >> /system/build.prop
busybox echo "ro.debuggable=1" >> /system/build.prop

busybox echo "  " >> /system/build.prop
busybox echo "# Boot-Animation" >> /system/build.prop
busybox echo "boot.fps=26" >> /system/build.prop
busybox echo "shutdown.fps=26" >> /system/build.prop

busybox echo "  " >> /system/build.prop
busybox echo "#Disable SPCM app killer" >> /system/build.prop
busybox echo "sys.config.samp_spcm_enable=false" >> /system/build.prop
busybox echo "sys.config.spcm_db_enable=false" >> /system/build.prop
busybox echo "sys.config.spcm_db_launcher=false" >> /system/build.prop
busybox echo "sys.config.spcm_preload_enable=false" >> /system/build.prop

busybox echo "  " >> /system/build.prop
busybox echo "# Performance" >> /system/build.prop
busybox echo "debug.sf.hw=1" >> /system/build.prop
busybox echo "video.accelerate.hw=1" >> /system/build.prop
busybox echo "debug.performance.tuning=1" >> /system/build.prop

busybox echo "  " >> /system/build.prop
busybox echo "# Camera Tweaks" >> /system/build.prop
busybox echo "ro.media.enc.jpeg.quality=100" >> /system/build.prop

busybox echo "  " >> /system/build.prop
busybox echo "#Allow Purge of Assets To Free Ram" >> /system/build.prop
busybox echo "persist.sys.purgeable_assets=1" >> /system/build.prop

busybox echo "  " >> /system/build.prop
busybox echo "#Launcher Is Kept in Memory" >> /system/build.prop
busybox echo "ro.HOME_APP_ADJ=1" >> /system/build.prop

busybox echo "  " >> /system/build.prop
busybox echo "#Wifi Fix" >> /system/build.prop
busybox echo "ro.securestorage.support=false" >> /system/build.prop

busybox echo "  " >> /system/build.prop
busybox echo "# Misc Tweaks" >> /system/build.prop
busybox echo "ro.com.google.locationfeatures=1" >> /system/build.prop
busybox echo "ro.com.google.networklocation=1" >> /system/build.prop
busybox echo "logcat.live=disable" >> /system/build.prop
busybox echo "touch.presure.scale=0.001" >> /system/build.prop
busybox echo "persist.cne.feature=0" >> /system/build.prop
busybox echo "androidboot.selinux=0" >> /system/build.prop

busybox echo "  " >> /system/build.prop
busybox echo "# Signal Tweaks" >> /system/build.prop
busybox echo "ro.telephony.call_ring.delay=0" >> /system/build.prop
busybox echo "ring.delay=0" >> /system/build.prop


busybox echo "  " >> /system/build.prop
busybox echo "# Save Battery Without Performance Drop" >> /system/build.prop
busybox echo "pm.sleep_mode=1" >> /system/build.prop
busybox echo "wifi.supplicant_scan_interval=180" >> /system/build.prop
busybox echo "ro.ril.disable.power.collapse=0" >> /system/build.prop


busybox echo "  " >> /system/build.prop
busybox echo "#SafetyNet Fix" >> /system/build.prop
busybox echo "ro.knox.enhance.zygote.aslr=1" >> /system/build.prop

busybox echo "  " >> /system/build.prop
busybox echo "#Enable adb" >> /system/build.prop
busybox echo "persist.adb.notify=0" >> /system/build.prop
busybox echo "persist.service.adb.enable=1" >> /system/build.prop
busybox echo "persist.sys.usb.config=mtp,adb" >> /system/build.prop
busybox echo "persist.service.debuggable=1" >> /system/build.prop

busybox echo "  " >> /system/build.prop
busybox echo "# Scrolling" >> /system/build.prop
busybox echo "windowsmgr.max_events_per_sec=300" >> /system/build.prop
busybox echo "ro.min_pointer_dur=8 " >> /system/build.prop
busybox echo "ro.max.fling_velocity=20000" >> /system/build.prop
busybox echo "ro.min.fling_velocity=8000" >> /system/build.prop
busybox echo "persist.sys.scrollingcache=3" >> /system/build.prop
