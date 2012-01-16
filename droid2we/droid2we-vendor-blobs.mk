# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/motorola/droid2we/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/motorola/droid2we/proprietary/bin/rild:/system/bin/rild \
    vendor/motorola/droid2we/proprietary/bin/motorild:/system/bin/motorild \
    vendor/motorola/droid2we/proprietary/lib/libmoto_gps.so:obj/lib/libmoto_gps.so \
    vendor/motorola/droid2we/proprietary/lib/libarcsoft.so:obj/lib/libarcsoft.so \
    vendor/motorola/droid2we/proprietary/lib/libaudio.so:obj/lib/libaudio.so \
    vendor/motorola/droid2we/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
    vendor/motorola/droid2we/proprietary/lib/libnmea.so:obj/lib/libnmea.so \
    vendor/motorola/droid2we/proprietary/lib/libril_rds.so:obj/lib/libril_rds.so \
    vendor/motorola/droid2we/proprietary/lib/librds_util.so:obj/lib/librds_util.so \
    vendor/motorola/droid2we/proprietary/lib/libsmiledetect.so:obj/lib/libsmiledetect.so \
    vendor/motorola/droid2we/proprietary/lib/hw/gralloc.omap3.so:obj/lib/hw/gralloc.omap3.so

PRODUCT_COPY_FILES += \
    vendor/motorola/droid2we/proprietary/app/PhoneConfig.apk:/system/app/PhoneConfig.apk \
    vendor/motorola/droid2we/proprietary/app/ProgramMenu.apk:/system/app/ProgramMenu.apk \
    vendor/motorola/droid2we/proprietary/app/ProgramMenuSystem.apk:/system/app/ProgramMenuSystem.apk \

# All the blobs necessary for droid2we
PRODUCT_COPY_FILES += \
    vendor/motorola/droid2we/proprietary/lib/libmoto_gps.so:/system/lib/libmoto_gps.so \
    vendor/motorola/droid2we/proprietary/bin/Hostapd:/system/bin/Hostapd \
    vendor/motorola/droid2we/proprietary/bin/SaveBPVer:/system/bin/SaveBPVer \
    vendor/motorola/droid2we/proprietary/bin/akmd2:/system/bin/akmd2 \
    vendor/motorola/droid2we/proprietary/bin/ap_gain.bin:/system/bin/ap_gain.bin \
    vendor/motorola/droid2we/proprietary/bin/ap_gain_mmul.bin:/system/bin/ap_gain_mmul.bin \
    vendor/motorola/droid2we/proprietary/bin/batch:/system/bin/batch \
    vendor/motorola/droid2we/proprietary/bin/battd:/system/bin/battd \
    vendor/motorola/droid2we/proprietary/bin/btcmd:/system/bin/btcmd \
    vendor/motorola/droid2we/proprietary/bin/bthelp:/system/bin/bthelp \
    vendor/motorola/droid2we/proprietary/bin/bttest_mot:/system/bin/bttest_mot \
    vendor/motorola/droid2we/proprietary/bin/chat-ril:/system/bin/chat-ril \
    vendor/motorola/droid2we/proprietary/bin/dbvc_atvc_property_set:/system/bin/dbvc_atvc_property_set \
    vendor/motorola/droid2we/proprietary/bin/dmt:/system/bin/dmt \
    vendor/motorola/droid2we/proprietary/bin/dund:/system/bin/dund \
    vendor/motorola/droid2we/proprietary/bin/ecckeyd:/system/bin/ecckeyd \
    vendor/motorola/droid2we/proprietary/bin/fdisk:/system/bin/fdisk \
    vendor/motorola/droid2we/proprietary/bin/firewall.sh:/system/bin/firewall.sh \
    vendor/motorola/droid2we/proprietary/bin/ftmipcd:/system/bin/ftmipcd \
    vendor/motorola/droid2we/proprietary/bin/gkilogd:/system/bin/gkilogd \
    vendor/motorola/droid2we/proprietary/bin/loadpreinstalls.sh:/system/bin/loadpreinstalls.sh \
    vendor/motorola/droid2we/proprietary/bin/mdm_panicd:/system/bin/mdm_panicd \
    vendor/motorola/droid2we/proprietary/bin/napics.sh:/system/bin/napics.sh \
    vendor/motorola/droid2we/proprietary/bin/pppd:/system/bin/pppd \
    vendor/motorola/droid2we/proprietary/bin/pppd-ril:/system/bin/pppd-ril \
    vendor/motorola/droid2we/proprietary/bin/pvrsrvinit:/system/bin/pvrsrvinit \
    vendor/motorola/droid2we/proprietary/bin/secclkd:/system/bin/secclkd \
    vendor/motorola/droid2we/proprietary/bin/smc_pa_ctrl:/system/bin/smc_pa_ctrl \
    vendor/motorola/droid2we/proprietary/bin/smoduled:/system/bin/smoduled \
    vendor/motorola/droid2we/proprietary/bin/startup_smc.sh:/system/bin/startup_smc.sh \
    vendor/motorola/droid2we/proprietary/bin/tcmd:/system/bin/tcmd \
    vendor/motorola/droid2we/proprietary/bin/testpppd:/system/bin/testpppd \
    vendor/motorola/droid2we/proprietary/bin/tstmetainfo:/system/bin/tstmetainfo \
    vendor/motorola/droid2we/proprietary/bin/usbd:/system/bin/usbd \
    vendor/motorola/droid2we/proprietary/etc/amazon-kindle.properties:/system/etc/amazon-kindle.properties \
    vendor/motorola/droid2we/proprietary/etc/backup_targets.csv:/system/etc/backup_targets.csv \
    vendor/motorola/droid2we/proprietary/etc/cameraCalFileDef5M.bin:/system/etc/cameraCalFileDef5M.bin \
    vendor/motorola/droid2we/proprietary/etc/excluded-input-devices.xml:/system/etc/excluded-input-devices.xml \
    vendor/motorola/droid2we/proprietary/etc/firmware/ap_bt_data.bin:/system/etc/firmware/ap_bt_data.bin \
    vendor/motorola/droid2we/proprietary/etc/firmware/wl1271.bin:/system/etc/firmware/wl1271.bin \
    vendor/motorola/droid2we/proprietary/etc/fm_rx_init_1273.2.bts:/system/etc/fm_rx_init_1273.2.bts \
    vendor/motorola/droid2we/proprietary/etc/fm_rx_init_6450.2.bts:/system/etc/fm_rx_init_6450.2.bts \
    vendor/motorola/droid2we/proprietary/etc/fmc_init_1273.2.bts:/system/etc/fmc_init_1273.2.bts \
    vendor/motorola/droid2we/proprietary/etc/fmc_init_6450.2.bts:/system/etc/fmc_init_6450.2.bts \
    vendor/motorola/droid2we/proprietary/etc/pppd-ril.options:/system/etc/ppp/peers/pppd-ril.options \
    vendor/motorola/droid2we/proprietary/etc/priority_notifications_config.xml:/system/etc/priority_notifications_config.xml \
    vendor/motorola/droid2we/proprietary/etc/mancacerts.zip:/system/etc/security/mancacerts.zip \
    vendor/motorola/droid2we/proprietary/etc/oprcacerts.zip:/system/etc/security/oprcacerts.zip \
    vendor/motorola/droid2we/proprietary/etc/suplcerts.bks:/system/etc/security/suplcerts.bks \
    vendor/motorola/droid2we/proprietary/etc/smc_android_cfg.ini:/system/etc/smc_android_cfg.ini \
    vendor/motorola/droid2we/proprietary/etc/smc_android_cfg_256.ini:/system/etc/smc_android_cfg_256.ini \
    vendor/motorola/droid2we/proprietary/etc/smc_pa.ift:/system/etc/smc_pa.ift \
    vendor/motorola/droid2we/proprietary/etc/smc_pa_pk_4_ipa.bin:/system/etc/smc_pa_pk_4_ipa.bin \
    vendor/motorola/droid2we/proprietary/etc/supportedlocales.conf:/system/etc/supportedlocales.conf \
    vendor/motorola/droid2we/proprietary/etc/vzwpubagps.cer:/system/etc/vzwpubagps.cer \
    vendor/motorola/droid2we/proprietary/etc/wifi/fw_tiwlan_ap.bin:/system/etc/wifi/fw_tiwlan_ap.bin \
    vendor/motorola/droid2we/proprietary/etc/wifi/fw_wlan1271.bin:/system/etc/wifi/fw_wlan1271.bin \
    vendor/motorola/droid2we/proprietary/etc/wifi/hostapd.conf.templet:/system/etc/wifi/hostapd.conf.templet \
    vendor/motorola/droid2we/proprietary/etc/wifi/tiwlan.ini:/system/etc/wifi/tiwlan.ini \
    vendor/motorola/droid2we/proprietary/etc/wifi/tiwlan_ap.ini:/system/etc/wifi/tiwlan_ap.ini \
    vendor/motorola/droid2we/proprietary/etc/wifi/wpa_supplicant.conf:/system/etc/wifi/wpa_supplicant.conf \
    vendor/motorola/droid2we/proprietary/lib/dsp/baseimage.dof:/system/lib/dsp/baseimage.dof \
    vendor/motorola/droid2we/proprietary/lib/dsp/conversions.dll64P:/system/lib/dsp/conversions.dll64P \
    vendor/motorola/droid2we/proprietary/lib/dsp/h264vdec_sn.dll64P:/system/lib/dsp/h264vdec_sn.dll64P \
    vendor/motorola/droid2we/proprietary/lib/dsp/h264venc_sn.dll64P:/system/lib/dsp/h264venc_sn.dll64P \
    vendor/motorola/droid2we/proprietary/lib/dsp/jpegenc_sn.dll64P:/system/lib/dsp/jpegenc_sn.dll64P \
    vendor/motorola/droid2we/proprietary/lib/dsp/m4venc_sn.dll64P:/system/lib/dsp/m4venc_sn.dll64P \
    vendor/motorola/droid2we/proprietary/lib/dsp/mp3dec_sn.dll64P:/system/lib/dsp/mp3dec_sn.dll64P \
    vendor/motorola/droid2we/proprietary/lib/dsp/mp4vdec_sn.dll64P:/system/lib/dsp/mp4vdec_sn.dll64P \
    vendor/motorola/droid2we/proprietary/lib/dsp/mpeg4aacdec_sn.dll64P:/system/lib/dsp/mpeg4aacdec_sn.dll64P \
    vendor/motorola/droid2we/proprietary/lib/dsp/mpeg4aacenc_sn.dll64P:/system/lib/dsp/mpeg4aacenc_sn.dll64P \
    vendor/motorola/droid2we/proprietary/lib/dsp/nbamrdec_sn.dll64P:/system/lib/dsp/nbamrdec_sn.dll64P \
    vendor/motorola/droid2we/proprietary/lib/dsp/nbamrenc_sn.dll64P:/system/lib/dsp/nbamrenc_sn.dll64P \
    vendor/motorola/droid2we/proprietary/lib/dsp/postprocessor_dualout.dll64P:/system/lib/dsp/postprocessor_dualout.dll64P \
    vendor/motorola/droid2we/proprietary/lib/dsp/ringio.dll64P:/system/lib/dsp/ringio.dll64P \
    vendor/motorola/droid2we/proprietary/lib/dsp/usn.dll64P:/system/lib/dsp/usn.dll64P \
    vendor/motorola/droid2we/proprietary/lib/dsp/wbamrdec_sn.dll64P:/system/lib/dsp/wbamrdec_sn.dll64P \
    vendor/motorola/droid2we/proprietary/lib/dsp/wbamrenc_sn.dll64P:/system/lib/dsp/wbamrenc_sn.dll64P \
    vendor/motorola/droid2we/proprietary/lib/dsp/wmadec_sn.dll64P:/system/lib/dsp/wmadec_sn.dll64P \
    vendor/motorola/droid2we/proprietary/lib/dsp/wmv9dec_sn.dll64P:/system/lib/dsp/wmv9dec_sn.dll64P \
    vendor/motorola/droid2we/proprietary/lib/egl/libEGL_POWERVR_SGX530_125.so:/system/lib/egl/libEGL_POWERVR_SGX530_125.so \
    vendor/motorola/droid2we/proprietary/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so:/system/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so \
    vendor/motorola/droid2we/proprietary/lib/egl/libGLESv2_POWERVR_SGX530_125.so:/system/lib/egl/libGLESv2_POWERVR_SGX530_125.so \
    vendor/motorola/droid2we/proprietary/lib/egl/libeglinfo.so:/system/lib/egl/libeglinfo.so \
    vendor/motorola/droid2we/proprietary/lib/egl/libgles1_texture_stream.so:/system/lib/egl/libgles1_texture_stream.so \
    vendor/motorola/droid2we/proprietary/lib/egl/libgles2_texture_stream.so:/system/lib/egl/libgles2_texture_stream.so \
    vendor/motorola/droid2we/proprietary/lib/hw/gralloc.omap3.so:/system/lib/hw/gralloc.omap3.so \
    vendor/motorola/droid2we/proprietary/lib/libHPImgApi.so:/system/lib/libHPImgApi.so \
    vendor/motorola/droid2we/proprietary/lib/libIMGegl.so:/system/lib/libIMGegl.so \
    vendor/motorola/droid2we/proprietary/lib/libOMX.TI.AAC.decode.so:/system/lib/libOMX.TI.AAC.decode.so \
    vendor/motorola/droid2we/proprietary/lib/libOMX.TI.AMR.decode.so:/system/lib/libOMX.TI.AMR.decode.so \
    vendor/motorola/droid2we/proprietary/lib/libOMX.TI.MP3.decode.so:/system/lib/libOMX.TI.MP3.decode.so \
    vendor/motorola/droid2we/proprietary/lib/libOMX.TI.WBAMR.decode.so:/system/lib/libOMX.TI.WBAMR.decode.so \
    vendor/motorola/droid2we/proprietary/lib/libOMX.TI.WMA.decode.so:/system/lib/libOMX.TI.WMA.decode.so \
    vendor/motorola/droid2we/proprietary/lib/libWifiAPHardware.so:/system/lib/libWifiAPHardware.so \
    vendor/motorola/droid2we/proprietary/lib/libarcsoftpe.so:/system/lib/libarcsoftpe.so \
    vendor/motorola/droid2we/proprietary/lib/libarcsoft.so:/system/lib/libarcsoft.so \
    vendor/motorola/droid2we/proprietary/lib/libbattd.so:/system/lib/libbattd.so \
    vendor/motorola/droid2we/proprietary/lib/libcaps.so:/system/lib/libcaps.so \
    vendor/motorola/droid2we/proprietary/lib/libcryptoki.so:/system/lib/libcryptoki.so \
    vendor/motorola/droid2we/proprietary/lib/libdmengine.so:/system/lib/libdmengine.so \
    vendor/motorola/droid2we/proprietary/lib/libdmjavaplugin.so:/system/lib/libdmjavaplugin.so \
    vendor/motorola/droid2we/proprietary/lib/libglslcompiler.so:/system/lib/libglslcompiler.so \
    vendor/motorola/droid2we/proprietary/lib/libhostapd_client.so:/system/lib/libhostapd_client.so \
    vendor/motorola/droid2we/proprietary/lib/libimage_jni.so:/system/lib/libimage_jni.so \
    vendor/motorola/droid2we/proprietary/lib/libjanus.so:/system/lib/libjanus.so \
    vendor/motorola/droid2we/proprietary/lib/libjanus_jni.so:/system/lib/libjanus_jni.so \
    vendor/motorola/droid2we/proprietary/lib/libmediaext.so:/system/lib/libmediaext.so \
    vendor/motorola/droid2we/proprietary/lib/libmetainfo.so:/system/lib/libmetainfo.so \
    vendor/motorola/droid2we/proprietary/lib/libmot_atcmd.so:/system/lib/libmot_atcmd.so \
    vendor/motorola/droid2we/proprietary/lib/libmot_atcmd_mflex.so:/system/lib/libmot_atcmd_mflex.so \
    vendor/motorola/droid2we/proprietary/lib/libmot_bluetooth_jni.so:/system/lib/libmot_bluetooth_jni.so \
    vendor/motorola/droid2we/proprietary/lib/libmot_btpan_jni.so:/system/lib/libmot_btpan_jni.so \
    vendor/motorola/droid2we/proprietary/lib/libmot_led.so:/system/lib/libmot_led.so \
    vendor/motorola/droid2we/proprietary/lib/libmotdrm1.so:/system/lib/libmotdrm1.so \
    vendor/motorola/droid2we/proprietary/lib/libmotdrm1_jni.so:/system/lib/libmotdrm1_jni.so \
    vendor/motorola/droid2we/proprietary/lib/libmoto_netutil.so:/system/lib/libmoto_netutil.so \
    vendor/motorola/droid2we/proprietary/lib/libmoto_ril.so:/system/lib/libmoto_ril.so \
    vendor/motorola/droid2we/proprietary/lib/libmotodbgutils.so:/system/lib/libmotodbgutils.so \
    vendor/motorola/droid2we/proprietary/lib/libmtp_jni.so:/system/lib/libmtp_jni.so \
    vendor/motorola/droid2we/proprietary/lib/libmtpstack.so:/system/lib/libmtpstack.so \
    vendor/motorola/droid2we/proprietary/lib/libnativedrm1.so:/system/lib/libnativedrm1.so \
    vendor/motorola/droid2we/proprietary/lib/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/motorola/droid2we/proprietary/lib/libomx_arcomxcore_sharedlibrary.so:/system/lib/libomx_arcomxcore_sharedlibrary.so \
    vendor/motorola/droid2we/proprietary/lib/libarcomx_evrcdec_sharedlibrary.so:/system/lib/libarcomx_evrcdec_sharedlibrary \
    vendor/motorola/droid2we/proprietary/lib/libarcomx_qcelpdec_sharedlibrary.so:/system/lib/libarcomx_qcelpdec_sharedlibrary.so \
    vendor/motorola/droid2we/proprietary/lib/libarcomx_qcelpenc_sharedlibrary.so:/system/lib/libarcomx_qcelpenc_sharedlibrary.so \
    vendor/motorola/droid2we/proprietary/lib/libarcomx_wmadec_sharedlibrary.so:/system/lib/libarcomx_wmadec_sharedlibrary.so \
    vendor/motorola/droid2we/proprietary/lib/libreference-cdma-sms.so:/system/lib/libreference-cdma-sms.so \
    vendor/motorola/droid2we/proprietary/lib/libopencore_mp4local.so:/system/lib/libopencore_mp4local.so \
    vendor/motorola/droid2we/proprietary/lib/libopencore_mp4localreg.so:/system/lib/libopencore_mp4localreg.so \
    vendor/motorola/droid2we/proprietary/lib/libpanorama.so:/system/lib/libpanorama.so \
    vendor/motorola/droid2we/proprietary/lib/libpanorama_jni.so:/system/lib/libpanorama_jni.so \
    vendor/motorola/droid2we/proprietary/lib/libpkip.so:/system/lib/libpkip.so \
    vendor/motorola/droid2we/proprietary/lib/libpppd_plugin-ril.so:/system/lib/libpppd_plugin-ril.so \
    vendor/motorola/droid2we/proprietary/lib/libpppd_plugin.so:/system/lib/libpppd_plugin.so \
    vendor/motorola/droid2we/proprietary/lib/libprojectM.so:/system/lib/libprojectM.so \
    vendor/motorola/droid2we/proprietary/lib/libprovlib.so:/system/lib/libprovlib.so \
    vendor/motorola/droid2we/proprietary/lib/libpvr2d.so:/system/lib/libpvr2d.so \
    vendor/motorola/droid2we/proprietary/lib/libpvrANDROID_WSEGL.so:/system/lib/libpvrANDROID_WSEGL.so \
    vendor/motorola/droid2we/proprietary/lib/libscalado.so:/system/lib/libscalado.so \
    vendor/motorola/droid2we/proprietary/lib/libsmapi.so:/system/lib/libsmapi.so \
    vendor/motorola/droid2we/proprietary/lib/libsrv_init.so:/system/lib/libsrv_init.so \
    vendor/motorola/droid2we/proprietary/lib/libsrv_um.so:/system/lib/libsrv_um.so \
    vendor/motorola/droid2we/proprietary/lib/libssmgr.so:/system/lib/libssmgr.so \
    vendor/motorola/droid2we/proprietary/lib/libtpa.so:/system/lib/libtpa.so \
    vendor/motorola/droid2we/proprietary/lib/libtpa_core.so:/system/lib/libtpa_core.so \
    vendor/motorola/droid2we/proprietary/lib/libui3d.so:/system/lib/libui3d.so \
    vendor/motorola/droid2we/proprietary/lib/libvideoeditorlite.so:/system/lib/libvideoeditorlite.so \
    vendor/motorola/droid2we/proprietary/lib/libwbxmlparser.so:/system/lib/libwbxmlparser.so \
    vendor/motorola/droid2we/proprietary/tts/lang_pico/en-US_lh0_sg.bin:/system/tts/lang_pico/en-US_lh0_sg.bin \
    vendor/motorola/droid2we/proprietary/tts/lang_pico/en-US_ta.bin:/system/tts/lang_pico/en-US_ta.bin \
    vendor/motorola/droid2we/proprietary/tts/lang_pico/es-ES_ta.bin:/system/tts/lang_pico/es-ES_ta.bin \
    vendor/motorola/droid2we/proprietary/tts/lang_pico/es-ES_zl0_sg.bin:/system/tts/lang_pico/es-ES_zl0_sg.bin \
    vendor/motorola/droid2we/proprietary/usr/keychars/sholes-keypad.kcm.bin:/system/usr/keychars/sholes-keypad.kcm.bin \
    vendor/motorola/droid2we/proprietary/usr/keychars/sholes-keypad.kcm.bin:/system/usr/keychars/qwerty.kcm.bin \
    vendor/motorola/droid2we/proprietary/usr/keychars/sholes-keypad.kcm.bin:/system/usr/keychars/qwerty2.kcm.bin \
    vendor/motorola/droid2we/proprietary/usr/keylayout/sholes-keypad.kl:/system/usr/keylayout/sholes-keypad.kl \
    vendor/motorola/droid2we/proprietary/usr/keylayout/sholes-keypad.kl:/system/usr/keylayout/qwerty.kl \
    vendor/motorola/droid2we/proprietary/usr/keylayout/cpcap-key.kl:/system/usr/keylayout/cpcap-key.kl \
    vendor/motorola/droid2we/proprietary/xbin/backup:/system/xbin/backup \
    vendor/motorola/droid2we/proprietary/xbin/drm1_func_test:/system/xbin/drm1_func_test \
    vendor/motorola/droid2we/proprietary/xbin/run_backup:/system/xbin/run_backup \
    vendor/motorola/droid2we/proprietary/xbin/run_restore:/system/xbin/run_restore \
    vendor/motorola/droid2we/proprietary/xbin/ssmgrd:/system/xbin/ssmgrd \
    vendor/motorola/droid2we/proprietary/lib/libaudio.so:/system/lib/libaudio.so \
    vendor/motorola/droid2we/proprietary/lib/libcamera.so:/system/lib/libcamera.so \
    vendor/motorola/droid2we/proprietary/lib/libnmea.so:/system/lib/libnmea.so \
    vendor/motorola/droid2we/proprietary/lib/libril_rds.so:/system/lib/libril_rds.so \
    vendor/motorola/droid2we/proprietary/lib/librds_util.so:/system/lib/librds_util.so \
    vendor/motorola/droid2we/proprietary/lib/libsmiledetect.so:/system/lib/libsmiledetect.so \
    vendor/motorola/droid2we/proprietary/lib/libbridge.so:/system/lib/libbridge.so \
    vendor/motorola/droid2we/proprietary/lib/libLCML.so:/system/lib/libLCML.so \
    vendor/motorola/droid2we/proprietary/lib/libmoto_ril.so:/system/lib/libmoto_ril.so \
    vendor/motorola/droid2we/proprietary/lib/libpppd_plugin-ril.so:/system/lib/libpppd_plugin-ril.so \
    vendor/motorola/droid2we/proprietary/lib/libreference-ril.so:/system/lib/libreference-ril.so \
    vendor/motorola/droid2we/proprietary/lib/libril.so:/system/lib/libril.so \
    vendor/motorola/droid2we/proprietary/lib/libril_rds.so:/system/lib/libril_rds.so \
    vendor/motorola/droid2we/proprietary/lib/libbattd.so:/system/lib/libattd.so \
    vendor/motorola/droid2we/proprietary/bin/battd.so:/system/bin/battd \
    vendor/motorola/droid2we/proprietary/lib/libusc.so:/system/lib/libusc.so \
    vendor/motorola/droid2we/proprietary/lib/hw/lights.droid2we.so:/system/lib/hw/lights.droid2we.so \
    vendor/motorola/droid2we/proprietary/lib/hw/sensors.droid2we.so:/system/lib/hw/sensors.droid2we.so \
    vendor/motorola/droid2we/proprietary/lib/hw/gps.droid2we.so:/system/lib/hw/gps.droid2we.so \
    vendor/motorola/droid2we/proprietary/lib/hw/overlay.omap3.so:/system/lib/hw/overlay.omap3.so

