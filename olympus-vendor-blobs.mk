
PRODUCT_COPY_FILES += \
    vendor/motorola/olympus/proprietary/lib/libaudio.so:obj/lib/libaudio.so \
    vendor/motorola/olympus/proprietary/lib/libaudiopolicy.so:obj/lib/libaudiopolicy.so \
    vendor/motorola/olympus/proprietary/lib/libaudio.so:system/lib/libaudio.so \
    vendor/motorola/olympus/proprietary/lib/libaudiopolicy.so:system/lib/libaudiopolicy.so

# FINGERPRINT
PRODUCT_COPY_FILES += \
    vendor/motorola/olympus/proprietary/lib/libAuthUDMDrv_1750A100.so:system/lib/libAuthUDMDrv_1750A100.so \
    vendor/motorola/olympus/proprietary/lib/libam2app.so:system/lib/libam2app.so \
    vendor/motorola/olympus/proprietary/lib/libam2server.so:system/lib/libam2server.so \
    vendor/motorola/olympus/proprietary/bin/am2server:system/bin/am2server \
    vendor/motorola/olympus/proprietary/app/GfxEngine.apk:system/app/GfxEngine.apk \
    vendor/motorola/olympus/proprietary/app/FingerprintSensor.apk:system/app/FingerprintSensor.apk \
    vendor/motorola/olympus/proprietary/etc/am2server.pubkey:system/etc/am2server.pubkey \
    vendor/motorola/olympus/proprietary/etc/tsm.xml:system/etc/tsm.xml \
    vendor/motorola/olympus/proprietary/app/am2app.jar:system/framework/am2app.jar

# HAL
PRODUCT_COPY_FILES += \
    vendor/motorola/olympus/proprietary/lib/hw/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \
    vendor/motorola/olympus/proprietary/lib/hw/overlay.tegra.so:system/lib/hw/overlay.tegra.so \
    vendor/motorola/olympus/proprietary/lib/hw/sensors.olympus.so:system/lib/hw/sensors.olympus.so \
    vendor/motorola/olympus/proprietary/lib/hw/gps.olympus.so:system/lib/hw/gps.olympus.so \
    vendor/motorola/olympus/proprietary/lib/hw/lights.tegra.so:system/lib/hw/lights.tegra.so

# EGL
PRODUCT_COPY_FILES += \
    vendor/motorola/olympus/proprietary/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
    vendor/motorola/olympus/proprietary/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \
    vendor/motorola/olympus/proprietary/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so

# OMX
PRODUCT_COPY_FILES += \
    vendor/motorola/olympus/proprietary/lib/libnvsm.so:system/lib/libnvsm.so \
    vendor/motorola/olympus/proprietary/lib/libhwmediaplugin.so:system/lib/libhwmediaplugin.so \
    vendor/motorola/olympus/proprietary/lib/libhwmediaplugin.so:obj/lib/libhwmediaplugin.so \
    vendor/motorola/olympus/proprietary/lib/libhwmediarecorder.so:system/lib/libhwmediarecorder.so \
    vendor/motorola/olympus/proprietary/lib/libhwmediarecorder.so:obj/lib/libhwmediarecorder.so \
    vendor/motorola/olympus/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so

# Bin
PRODUCT_COPY_FILES += \
    vendor/motorola/olympus/proprietary/bin/mot_boot_mode:system/bin/mot_boot_mode \
    vendor/motorola/olympus/proprietary/bin/charge_only_mode:system/bin/charge_only_mode \
    vendor/motorola/olympus/proprietary/bin/ap_gain.bin:system/bin/ap_gain.bin \
    vendor/motorola/olympus/proprietary/bin/nvrm_daemon:system/bin/nvrm_daemon \
    vendor/motorola/olympus/proprietary/bin/nvrm_avp.axf:system/bin/nvrm_avp.axf \
    vendor/motorola/olympus/proprietary/bin/nvddk_audiofx_core.axf:system/bin/nvddk_audiofx_core.axf \
    vendor/motorola/olympus/proprietary/bin/nvrm_avp.axf:system/bin/nvrm_avp.axf \
    vendor/motorola/olympus/proprietary/bin/nvmm_wmadec.axf:system/bin/nvmm_wmadec.axf \
    vendor/motorola/olympus/proprietary/bin/nvmm_wavdec.axf:system/bin/nvmm_wavdec.axf \
    vendor/motorola/olympus/proprietary/bin/nvmm_vc1dec.axf:system/bin/nvmm_vc1dec.axf \
    vendor/motorola/olympus/proprietary/bin/nvmm_sw_mp3dec.axf:system/bin/nvmm_sw_mp3dec.axf \
    vendor/motorola/olympus/proprietary/bin/nvmm_sorensondec.axf:system/bin/nvmm_sorensondec.axf \
    vendor/motorola/olympus/proprietary/bin/nvmm_service.axf:system/bin/nvmm_service.axf \
    vendor/motorola/olympus/proprietary/bin/nvmm_reference.axf:system/bin/nvmm_reference.axf \
    vendor/motorola/olympus/proprietary/bin/nvmm_mpeg4dec.axf:system/bin/nvmm_mpeg4dec.axf \
    vendor/motorola/olympus/proprietary/bin/nvmm_mp3dec.axf:system/bin/nvmm_mp3dec.axf \
    vendor/motorola/olympus/proprietary/bin/nvmm_mp2dec.axf:system/bin/nvmm_mp2dec.axf \
    vendor/motorola/olympus/proprietary/bin/nvmm_manager.axf:system/bin/nvmm_manager.axf \
    vendor/motorola/olympus/proprietary/bin/nvmm_jpegenc.axf:system/bin/nvmm_jpegenc.axf \
    vendor/motorola/olympus/proprietary/bin/nvmm_jpegdec.axf:system/bin/nvmm_jpegdec.axf \
    vendor/motorola/olympus/proprietary/bin/nvmm_h264dec.axf:system/bin/nvmm_h264dec.axf \
    vendor/motorola/olympus/proprietary/bin/nvmm_audiomixer.axf:system/bin/nvmm_audiomixer.axf \
    vendor/motorola/olympus/proprietary/bin/nvmm_adtsdec.axf:system/bin/nvmm_adtsdec.axf \
    vendor/motorola/olympus/proprietary/bin/nvmm_aacdec.axf:system/bin/nvmm_aacdec.axf \
    vendor/motorola/olympus/proprietary/bin/nvddk_audiofx_transport.axf:system/bin/nvddk_audiofx_transport.axf \
    vendor/motorola/olympus/proprietary/bin/nvddk_audiofx_core.axf:system/bin/nvddk_audiofx_core.axf \
    vendor/motorola/olympus/proprietary/bin/tund:system/bin/tund \
    vendor/motorola/olympus/proprietary/bin/bt_init:system/bin/bt_init \
    vendor/motorola/olympus/proprietary/bin/bt_downloader:system/bin/bt_downloader \
    vendor/motorola/olympus/proprietary/bin/battd:system/bin/battd \
    vendor/motorola/olympus/proprietary/bin/usbd:system/bin/usbd \
    vendor/motorola/olympus/proprietary/bin/whisperd:system/bin/whisperd \
    vendor/motorola/olympus/proprietary/bin/mdm_panicd:system/bin/mdm_panicd \
    vendor/motorola/olympus/proprietary/bin/rild:system/bin/rild \
    vendor/motorola/olympus/proprietary/bin/pppd:system/bin/pppd \
    vendor/motorola/olympus/proprietary/bin/akmd2:system/bin/akmd2 \
    vendor/motorola/olympus/proprietary/bin/secclkd:system/bin/secclkd \
    vendor/motorola/olympus/proprietary/bin/testpppd:system/bin/testpppd \
    vendor/motorola/olympus/proprietary/bin/pppd-ril:system/bin/pppd-ril \
    vendor/motorola/olympus/proprietary/bin/chat-ril:system/bin/chat-ril \
    vendor/motorola/olympus/proprietary/bin/ftmipcd:system/bin/ftmipcd \
    vendor/motorola/olympus/proprietary/bin/touchpad:system/bin/touchpad

# Wifi/bt firmware
PRODUCT_COPY_FILES += \
    vendor/motorola/olympus/proprietary/etc/wl/nvram.txt:system/etc/wl/nvram.txt \
    vendor/motorola/olympus/proprietary/etc/wl/sdio-ag-cdc-11n-mfgtest-roml-seqcmds.bin:system/etc/wl/sdio-ag-cdc-11n-mfgtest-roml-seqcmds.bin \
    vendor/motorola/olympus/proprietary/etc/wl/sdio-ag-cdc-full11n-minioctl-roml-pno-wme-aoe-pktfilter-keepalive.bin:system/etc/wl/sdio-ag-cdc-full11n-minioctl-roml-pno-wme-aoe-pktfilter-keepalive.bin \
    vendor/motorola/olympus/proprietary/etc/wl/sdio-g-cdc-roml-reclaim-wme-apsta-idauth-minioctl.bin:system/etc/wl/sdio-g-cdc-roml-reclaim-wme-apsta-idauth-minioctl.bin \
    vendor/motorola/olympus/proprietary/etc/BCM4329B1_002.002.023.0757.0780.hcd:system/etc/BCM4329B1_002.002.023.0757.0780.hcd

# subsystem configurations
PRODUCT_COPY_FILES += \
    vendor/motorola/olympus/proprietary/etc/touchpad/20/touchpad.cfg:system/etc/touchpad/20/touchpad.cfg \
    vendor/motorola/olympus/proprietary/etc/touchpad/21/touchpad.cfg:system/etc/touchpad/21/touchpad.cfg \
    vendor/motorola/olympus/proprietary/etc/touchpad/22/touchpad.cfg:system/etc/touchpad/22/touchpad.cfg \
    vendor/motorola/olympus/proprietary/etc/bt_init.config:system/etc/bt_init.config \
    vendor/motorola/olympus/proprietary/app/FastDormancy.apk:system/app/FastDormancy.apk \
    vendor/motorola/olympus/proprietary/app/AudioEffectSettings.apk:system/app/AudioEffectSettings.apk \
    vendor/motorola/olympus/proprietary/etc/ppp/peers/pppd-ril.options:system/etc/ppp/peers/pppd-ril.options

# system libs
PRODUCT_COPY_FILES += \
    vendor/motorola/olympus/proprietary/lib/libmirror.so:system/lib/libmirror.so \
    vendor/motorola/olympus/proprietary/lib/libnvwsi.so:system/lib/libnvwsi.so \
    vendor/motorola/olympus/proprietary/lib/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \
    vendor/motorola/olympus/proprietary/lib/libnvrm.so:system/lib/libnvrm.so \
    vendor/motorola/olympus/proprietary/lib/libnvmm_camera.so:system/lib/libnvmm_camera.so \
    vendor/motorola/olympus/proprietary/lib/libnvmm_manager.so:system/lib/libnvmm_manager.so \
    vendor/motorola/olympus/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
    vendor/motorola/olympus/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    vendor/motorola/olympus/proprietary/lib/libnvodm_imager.so:system/lib/libnvodm_imager.so \
    vendor/motorola/olympus/proprietary/lib/libnvddk_2d.so:system/lib/libnvddk_2d.so \
    vendor/motorola/olympus/proprietary/lib/libnvmm_utils.so:system/lib/libnvmm_utils.so \
    vendor/motorola/olympus/proprietary/lib/libnvmm.so:system/lib/libnvmm.so \
    vendor/motorola/olympus/proprietary/lib/libnvdispmgr_d.so:system/lib/libnvdispmgr_d.so \
    vendor/motorola/olympus/proprietary/lib/libnvdispmgr_d.so:obj/lib/libnvdispmgr_d.so \
    vendor/motorola/olympus/proprietary/lib/libnvddk_audiofx.so:system/lib/libnvddk_audiofx.so \
    vendor/motorola/olympus/proprietary/lib/libnvodm_dtvtuner.so:system/lib/libnvodm_dtvtuner.so \
    vendor/motorola/olympus/proprietary/lib/libnvdispatch_helper.so:system/lib/libnvdispatch_helper.so \
    vendor/motorola/olympus/proprietary/lib/libcgdrv.so:system/lib/libcgdrv.so \
    vendor/motorola/olympus/proprietary/lib/libnvmm_audio.so:system/lib/libnvmm_audio.so \
    vendor/motorola/olympus/proprietary/lib/libnvmm_contentpipe.so:system/lib/libnvmm_contentpipe.so \
    vendor/motorola/olympus/proprietary/lib/libnvmm_image.so:system/lib/libnvmm_image.so \
    vendor/motorola/olympus/proprietary/lib/libnvmm_misc.so:system/lib/libnvmm_misc.so \
    vendor/motorola/olympus/proprietary/lib/libnvmm_parser.so:system/lib/libnvmm_parser.so \
    vendor/motorola/olympus/proprietary/lib/libnvmm_tracklist.so:system/lib/libnvmm_tracklist.so \
    vendor/motorola/olympus/proprietary/lib/libnvmm_video.so:system/lib/libnvmm_video.so \
    vendor/motorola/olympus/proprietary/lib/libnvmm_videorenderer.so:system/lib/libnvmm_videorenderer.so \
    vendor/motorola/olympus/proprietary/lib/libnvmm_vp6_video.so:system/lib/libnvmm_vp6_video.so \
    vendor/motorola/olympus/proprietary/lib/libnvmm_writer.so:system/lib/libnvmm_writer.so \
    vendor/motorola/olympus/proprietary/lib/libnvmm_service.so:system/lib/libnvmm_service.so \
    vendor/motorola/olympus/proprietary/lib/libnvos.so:system/lib/libnvos.so \
    vendor/motorola/olympus/proprietary/lib/libnvodm_query.so:system/lib/libnvodm_query.so \
    vendor/motorola/olympus/proprietary/lib/libnvodm_misc.so:system/lib/libnvodm_misc.so \
    vendor/motorola/olympus/proprietary/lib/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \
    vendor/motorola/olympus/proprietary/lib/libnvddk_aes_user.so:system/lib/libnvddk_aes_user.so \
    vendor/motorola/olympus/proprietary/lib/libpppd_plugin.so:system/lib/libpppd_plugin.so \
    vendor/motorola/olympus/proprietary/lib/libpppd_plugin-ril.so:system/lib/libpppd_plugin-ril.so \
    vendor/motorola/olympus/proprietary/lib/libtpa.so:system/lib/libtpa.so \
    vendor/motorola/olympus/proprietary/lib/libtpa_core.so:system/lib/libtpa_core.so \
    vendor/motorola/olympus/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/motorola/olympus/proprietary/lib/libril_rds.so:system/lib/libril_rds.so \
    vendor/motorola/olympus/proprietary/lib/libmoto_ril.so:system/lib/libmoto_ril.so \
    vendor/motorola/olympus/proprietary/lib/librds_util.so:system/lib/librds_util.so \
    vendor/motorola/olympus/proprietary/lib/libnmea.so:system/lib/libnmea.so \
    vendor/motorola/olympus/proprietary/lib/libbattd.so:system/lib/libbattd.so \
    vendor/motorola/olympus/proprietary/lib/libnvrm_channel.so:system/lib/libnvrm_channel.so

# VIDEO
PRODUCT_COPY_FILES += \
    vendor/motorola/olympus/proprietary/lib/libnvomx.so:system/lib/libnvomx.so \
    vendor/motorola/olympus/proprietary/lib/libnvomxilclient.so:system/lib/libnvomxilclient.so \
    vendor/motorola/olympus/proprietary/lib/libomx_aacdec_sharedlibrary.so:system/lib/libomx_aacdec_sharedlibrary.so \
    vendor/motorola/olympus/proprietary/lib/libomx_amrdec_sharedlibrary.so:system/lib/libomx_amrdec_sharedlibrary.so \
    vendor/motorola/olympus/proprietary/lib/libomx_avcdec_sharedlibrary.so:system/lib/libomx_avcdec_sharedlibrary.so \
    vendor/motorola/olympus/proprietary/lib/libomx_m4vdec_sharedlibrary.so:system/lib/libomx_m4vdec_sharedlibrary.so \
    vendor/motorola/olympus/proprietary/lib/libomx_mp3dec_sharedlibrary.so:system/lib/libomx_mp3dec_sharedlibrary.so \
    vendor/motorola/olympus/proprietary/lib/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so

# Additional product files
PRODUCT_COPY_FILES += \
    vendor/motorola/olympus/proprietary/lib/libbluetoothd.so:system/lib/libbluetoothd.so \
    vendor/motorola/olympus/proprietary/lib/libnvwinsys.so:system/lib/libnvwinsys.so \
    vendor/motorola/olympus/proprietary/lib/libopencore_net_support.so:system/lib/libopencore_net_support.so \
    vendor/motorola/olympus/proprietary/lib/libcamera_client.so:system/lib/libcamera_client.so \
    vendor/motorola/olympus/proprietary/lib/libnvec.so:system/lib/libnvec.so \
    vendor/motorola/olympus/proprietary/lib/libGLESv2.so:system/lib/libGLESv2.so \
    vendor/motorola/olympus/proprietary/lib/libGLESv1_CM.so:system/lib/libGLESv1_CM.so \
    vendor/motorola/olympus/proprietary/lib/libopencore_author.so:system/lib/libopencore_author.so \
    vendor/motorola/olympus/proprietary/lib/libnvidia_display_jni.so:system/lib/libnvidia_display_jni.so \
    vendor/motorola/olympus/proprietary/lib/libopencore_download.so:system/lib/libopencore_download.so \
    vendor/motorola/olympus/proprietary/lib/libopencore_common.so:system/lib/libopencore_common.so \
    vendor/motorola/olympus/proprietary/lib/libomx_amrenc_sharedlibrary.so:system/lib/libomx_amrenc_sharedlibrary.so \
    vendor/motorola/olympus/proprietary/lib/liba2dp.so:system/lib/liba2dp.so \
    vendor/motorola/olympus/proprietary/lib/libopencore_rtspreg.so:system/lib/libopencore_rtspreg.so \
    vendor/motorola/olympus/proprietary/lib/libopencore_rtsp.so:system/lib/libopencore_rtsp.so \
    vendor/motorola/olympus/proprietary/lib/libstagefright_omx.so:system/lib/libstagefright_omx.so \
    vendor/motorola/olympus/proprietary/lib/libsensortest.so:system/lib/libsensortest.so \
    vendor/motorola/olympus/proprietary/lib/hw/hwcomposer.tegra.so:system/lib/hw/hwcomposer.tegra.so \
    vendor/motorola/olympus/proprietary/lib/libdmjavaplugin.so:system/lib/libdmjavaplugin.so \
    vendor/motorola/olympus/proprietary/lib/libctest.so:system/lib/libctest.so \
    vendor/motorola/olympus/proprietary/lib/egl/libGLESv1_CM_perfhud.so:system/lib/egl/libGLESv1_CM_perfhud.so \
    vendor/motorola/olympus/proprietary/lib/egl/libEGL_perfhud.so:system/lib/egl/libEGL_perfhud.so \
    vendor/motorola/olympus/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/motorola/olympus/proprietary/lib/egl/libGLESv2_perfhud.so:system/lib/egl/libGLESv2_perfhud.so \
    vendor/motorola/olympus/proprietary/lib/libopencore_mp4localreg.so:system/lib/libopencore_mp4localreg.so \
    vendor/motorola/olympus/proprietary/lib/libOpenSLES.so:system/lib/libOpenSLES.so \
    vendor/motorola/olympus/proprietary/lib/libdmengine.so:system/lib/libdmengine.so \
    vendor/motorola/olympus/proprietary/lib/libopencore_player.so:system/lib/libopencore_player.so \
    vendor/motorola/olympus/proprietary/lib/libopencore_mp4local.so:system/lib/libopencore_mp4local.so \
    vendor/motorola/olympus/proprietary/lib/libopencore_downloadreg.so:system/lib/libopencore_downloadreg.so \
    vendor/motorola/olympus/proprietary/bin/sdptool:system/bin/sdptool \
    vendor/motorola/olympus/proprietary/bin/batch:system/bin/batch \
    vendor/motorola/olympus/proprietary/bin/Hostapd:system/bin/Hostapd \
    vendor/motorola/olympus/proprietary/bin/omx_tests:system/bin/omx_tests \
    vendor/motorola/olympus/proprietary/bin/tcmd:system/bin/tcmd \
    vendor/motorola/olympus/proprietary/bin/nvmm_wmaprodec.axf:system/bin/nvmm_wmaprodec.axf \
    vendor/motorola/olympus/proprietary/bin/bugtogo.sh:system/bin/bugtogo.sh \
    vendor/motorola/olympus/proprietary/bin/memtest_mode:system/bin/memtest_mode \
    vendor/motorola/olympus/proprietary/bin/tegrastats:system/bin/tegrastats \
    vendor/motorola/olympus/proprietary/bin/bluetoothd:system/bin/bluetoothd \
    vendor/motorola/olympus/proprietary/bin/nv_hciattach:system/bin/nv_hciattach \
    vendor/motorola/olympus/proprietary/bin/remountpds:system/bin/remountpds \
    vendor/motorola/olympus/proprietary/etc/security/suplcerts.bks:system/etc/security/suplcerts.bks \
    vendor/motorola/olympus/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    vendor/motorola/olympus/proprietary/etc/firmware/nvmm_jpegenc.axf:system/etc/firmware/nvmm_jpegenc.axf \
    vendor/motorola/olympus/proprietary/etc/firmware/nvmm_adtsdec.axf:system/etc/firmware/nvmm_adtsdec.axf \
    vendor/motorola/olympus/proprietary/etc/firmware/nvmm_manager.axf:system/etc/firmware/nvmm_manager.axf \
    vendor/motorola/olympus/proprietary/etc/firmware/nvmm_jpegdec.axf:system/etc/firmware/nvmm_jpegdec.axf \
    vendor/motorola/olympus/proprietary/etc/firmware/nvmm_mpeg4dec.axf:system/etc/firmware/nvmm_mpeg4dec.axf \
    vendor/motorola/olympus/proprietary/etc/firmware/nvmm_aacdec.axf:system/etc/firmware/nvmm_aacdec.axf \
    vendor/motorola/olympus/proprietary/etc/firmware/nvmm_h264dec.axf:system/etc/firmware/nvmm_h264dec.axf \
    vendor/motorola/olympus/proprietary/etc/firmware/nvmm_mp3dec.axf:system/etc/firmware/nvmm_mp3dec.axf \
    vendor/motorola/olympus/proprietary/etc/firmware/nvrm_avp.bin:system/etc/firmware/nvrm_avp.bin \
    vendor/motorola/olympus/proprietary/etc/firmware/nvmm_service.axf:system/etc/firmware/nvmm_service.axf \
    vendor/motorola/olympus/proprietary/etc/firmware/nvmm_reference.axf:system/etc/firmware/nvmm_reference.axf \
    vendor/motorola/olympus/proprietary/etc/firmware/nvmm_wavdec.axf:system/etc/firmware/nvmm_wavdec.axf \
    vendor/motorola/olympus/proprietary/etc/gps.conf:system/gps.conf \
    vendor/motorola/olympus/proprietary/etc/audio_effects.conf:system/etc/audio_effects.conf \
    vendor/motorola/olympus/proprietary/etc/location.cfg:system/etc/location.cfg \
    vendor/motorola/olympus/proprietary/etc/motorola/12m/key_code_map.txt:system/etc/motorola/12m/key_code_map.txt \
    vendor/motorola/olympus/proprietary/etc/motorola/12m/tcmd_leds.cfg:system/etc/motorola/12m/tcmd_leds.cfg \
    vendor/motorola/olympus/proprietary/etc/flex:system/etc/flex \
    vendor/motorola/olympus/proprietary/etc/pvplayer.cfg:system/etc/pvplayer.cfg \
    vendor/motorola/olympus/proprietary/app/DMService.apk:system/app/DMService.apk \
    vendor/motorola/olympus/proprietary/lib/libAuthUDMDrv_1750A100.so:system/lib/libAuthUDMDrv_1750A100.so \
    vendor/motorola/olympus/proprietary/lib/libam2app.so:system/lib/libam2app.so \
    vendor/motorola/olympus/proprietary/lib/libam2server.so:system/lib/libam2server.so \
    vendor/motorola/olympus/proprietary/bin/am2server:system/bin/am2server \
    vendor/motorola/olympus/proprietary/app/GfxEngine.apk:system/app/GfxEngine.apk \
    vendor/motorola/olympus/proprietary/app/FingerprintSensor.apk:system/app/FingerprintSensor.apk \
    vendor/motorola/olympus/proprietary/etc/am2server.pubkey:system/etc/am2server.pubkey \
    vendor/motorola/olympus/proprietary/etc/tsm.xml:system/etc/tsm.xml \
    vendor/motorola/olympus/proprietary/app/am2app.jar:system/framework/am2app.jar
    vendor/motorola/olympus/proprietary/lib/hw/lights.tegra.so:system/lib/hw/lights.tegra.so
    vendor/motorola/olympus/proprietary/app/FastDormancy.apk:system/app/FastDormancy.apk \
    vendor/motorola/olympus/proprietary/lib/liba2dp.so:system/lib/liba2dp.so 

