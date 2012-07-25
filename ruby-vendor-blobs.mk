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

# Required to build
PRODUCT_COPY_FILES += \
    vendor/htc/ruby/proprietary/libril.so:obj/lib/libril.so \
    vendor/htc/ruby/proprietary/libaudio.so:obj/lib/libaudio.so \
    vendor/htc/ruby/proprietary/libaudiopolicy.so:obj/lib/libaudiopolicy.so \
    vendor/htc/ruby/proprietary/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/htc/ruby/proprietary/libacdbloader.so:obj/lib/libacdbloader.so \
    vendor/htc/ruby/proprietary/libacdbmapper.so:obj/lib/libacdbmapper.so

#    vendor/htc/ruby/proprietary/libril.so:obj/lib/libril.so \

# binary files
PRODUCT_COPY_FILES += \
    vendor/htc/ruby/proprietary/akmd:system/bin/akmd \
    vendor/htc/ruby/proprietary/charging:system/bin/charging \
    vendor/htc/ruby/proprietary/ewtzmud:system/bin/ewtzmud \
    vendor/htc/ruby/proprietary/hdmid:system/bin/hdmid \
    vendor/htc/ruby/proprietary/htcbatt:system/bin/htcbatt \
    vendor/htc/ruby/proprietary/htc_ebdlogd:system/bin/htc_ebdlogd \
    vendor/htc/ruby/proprietary/ipd:system/bin/ipd \
    vendor/htc/ruby/proprietary/iw:system/bin/iw \
    vendor/htc/ruby/proprietary/initial_regdom.sh:system/bin/initial_regdom.sh \
    vendor/htc/ruby/proprietary/logcat2:system/bin/logcat2 \
    vendor/htc/ruby/proprietary/lsc_camera:system/bin/lsc_camera \
    vendor/htc/ruby/proprietary/mpdecision:system/bin/mpdecision \
    vendor/htc/ruby/proprietary/qcks:system/bin/qcks \
    vendor/htc/ruby/proprietary/qcks:root/system/bin/qcks \
    vendor/htc/ruby/proprietary/qmuxd:system/bin/qmuxd \
    vendor/htc/ruby/proprietary/netmgrd:system/bin/netmgrd \
    vendor/htc/ruby/proprietary/ramdump-9K.sh:system/bin/ramdump-9K.sh \
    vendor/htc/ruby/proprietary/ramdump2sd-9K.sh:system/bin/ramdump2sd-9K.sh \
    vendor/htc/ruby/proprietary/rmt_storage:system/bin/rmt_storage \
    vendor/htc/ruby/proprietary/snd3254:system/bin/snd3254 \
    vendor/htc/ruby/proprietary/thermald:system/bin/thermald \
    vendor/htc/ruby/proprietary/uimqc:system/bin/uimqc \
    vendor/htc/ruby/proprietary/zchgd:system/bin/zchgd \
    vendor/htc/ruby/proprietary/load-modem.sh:system/bin/load-modem.sh \
    vendor/htc/ruby/proprietary/qmiproxy:system/bin/qmiproxy 
#    vendor/htc/ruby/proprietary/DxDrmServerIpc:system/bin/DxDrmServerIpc \
#    vendor/htc/ruby/proprietary/htcfs:system/bin/htcfs \
#    vendor/htc/ruby/proprietary/calibrator:system/bin/calibrator \
#    vendor/htc/ruby/proprietary/dhcpcd:system/bin/dhcpcd \
#    vendor/htc/ruby/proprietary/hostapd:system/bin/hostapd \
#    vendor/htc/ruby/proprietary/wpa_cli:system/bin/wpa_cli \
#    vendor/htc/ruby/proprietary/wpa_supplicant:system/bin/wpa_supplicant \
#
#    vendor/htc/ruby/proprietary/ks:system/bin/ks \
#    vendor/htc/ruby/proprietary/ks:root/system/bin/ks \
#    vendor/htc/ruby/proprietary/rild:system/bin/rild \
#

# Modem
PRODUCT_COPY_FILES += \
    vendor/htc/ruby/proprietary/wireless_modem:system/xbin/wireless_modem \

# firmware
PRODUCT_COPY_FILES += \
    vendor/htc/ruby/proprietary/fmc_init_1273.2.bts:system/etc/firmware/fmc_init_1273.2.bts \
    vendor/htc/ruby/proprietary/fm_rx_init_1273.2.bts:system/etc/firmware/fm_rx_init_1273.2.bts \
    vendor/htc/ruby/proprietary/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    vendor/htc/ruby/proprietary/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    vendor/htc/ruby/proprietary/protocols:system/etc/firmware/protocols \
    vendor/htc/ruby/proprietary/TIInit_7.6.15.bts:system/etc/firmware/TIInit_7.6.15.bts \
    vendor/htc/ruby/proprietary/vac_config.ini:system/etc/firmware/vac_config.ini \
    vendor/htc/ruby/proprietary/version:system/etc/firmware/version \
    vendor/htc/ruby/proprietary/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
    vendor/htc/ruby/proprietary/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/htc/ruby/proprietary/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/htc/ruby/proprietary/WL127x_2.0_2.25.bts:system/etc/firmware/WL127x_2.0_2.25.bts

# ti-connectivity
PRODUCT_COPY_FILES += \
    vendor/htc/ruby/proprietary/wl1271-nvs.bin:system/etc/firmware/ti-connectivity/wl1271-nvs.bin \
    vendor/htc/ruby/proprietary/wl127x-fw-4-mr.bin:system/etc/firmware/ti-connectivity/wl127x-fw-4-mr.bin \
    vendor/htc/ruby/proprietary/wl127x-fw-4-plt.bin:system/etc/firmware/ti-connectivity/wl127x-fw-4-plt.bin \
    vendor/htc/ruby/proprietary/wl127x-fw-4-sr.bin:system/etc/firmware/ti-connectivity/wl127x-fw-4-sr.bin

# Camera
PRODUCT_COPY_FILES += \
    vendor/htc/ruby/proprietary/libchromatix_s5k3h1gx_default_video.so:system/lib/libchromatix_s5k3h1gx_default_video.so \
    vendor/htc/ruby/proprietary/libchromatix_s5k3h1gx_hfr.so:system/lib/libchromatix_s5k3h1gx_hfr.so \
    vendor/htc/ruby/proprietary/libchromatix_s5k3h1gx_preview.so:system/lib/libchromatix_s5k3h1gx_preview.so \
    vendor/htc/ruby/proprietary/libchromatix_s5k3h1gx_zsl.so:system/lib/libchromatix_s5k3h1gx_zsl.so \
    vendor/htc/ruby/proprietary/libcamera_client.so:system/lib/libcamera_client.so \
    vendor/htc/ruby/proprietary/libcameraface.so:system/lib/libcameraface.so \
    vendor/htc/ruby/proprietary/libcamerapp.so:system/lib/libcamerapp.so \
    vendor/htc/ruby/proprietary/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/htc/ruby/proprietary/libmmipl.so:system/lib/libmmipl.so \
    vendor/htc/ruby/proprietary/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/htc/ruby/proprietary/camera.default.so:system/lib/modules/camera.default.so \
    vendor/htc/ruby/proprietary/awb_camera:system/bin/awb_camera


#    vendor/htc/ruby/proprietary/libchromatix_imx105_default_video.so:system/lib/libchromatix_imx105_default_video.so \
#    vendor/htc/ruby/proprietary/libchromatix_imx105_preview.so:system/lib/libchromatix_imx105_preview.so \
#    vendor/htc/ruby/proprietary/libchromatix_imx105_zsl.so:system/lib/libchromatix_imx105_zsl.so \
#    vendor/htc/ruby/proprietary/libchromatix_mt9d015_default_video.so:system/lib/libchromatix_mt9d015_default_video.so \
#    vendor/htc/ruby/proprietary/libchromatix_mt9d015_default_zsl.so:system/lib/libchromatix_mt9d015_default_zsl.so \
#    vendor/htc/ruby/proprietary/libchromatix_mt9d015_preview.so:system/lib/libchromatix_mt9d015_preview.so \
#    vendor/htc/ruby/proprietary/libchromatix_ov8830_default_video.so:system/lib/libchromatix_ov8830_default_video.so \
#    vendor/htc/ruby/proprietary/libchromatix_ov8830_hfr.so:system/lib/libchromatix_ov8830_hfr.so \
#    vendor/htc/ruby/proprietary/libchromatix_ov8830_preview.so:system/lib/libchromatix_ov8830_preview.so \
#    vendor/htc/ruby/proprietary/libchromatix_ov8830_zsl.so:system/lib/libchromatix_ov8830_zsl.so \
#    vendor/htc/ruby/proprietary/libchromatix_s5k3h2yx_default_video.so:system/lib/libchromatix_s5k3h2yx_default_video.so \
#    vendor/htc/ruby/proprietary/libchromatix_s5k3h2yx_hfr.so:system/lib/libchromatix_s5k3h2yx_hfr.so \
#    vendor/htc/ruby/proprietary/libchromatix_s5k3h2yx_preview.so:system/lib/libchromatix_s5k3h2yx_preview.so \
#    vendor/htc/ruby/proprietary/libchromatix_s5k3h2yx_zsl.so:system/lib/libchromatix_s5k3h2yx_zsl.so \

# etc
PRODUCT_COPY_FILES += \
    vendor/htc/ruby/proprietary/AdieHWCodec.csv:system/etc/AdieHWCodec.csv \
    vendor/htc/ruby/proprietary/agps_rm:system/etc/agps_rm \
    vendor/htc/ruby/proprietary/AIC3254_REG_DualMic.csv:system/etc/AIC3254_REG_DualMic.csv \
    vendor/htc/ruby/proprietary/AIC3254_REG_DualMic_XD.csv:system/etc/AIC3254_REG_DualMic_XD.csv \
    vendor/htc/ruby/proprietary/AudioBTID.csv:system/etc/AudioBTID.csv \
    vendor/htc/ruby/proprietary/CodecDSPID.txt:system/etc/CodecDSPID.txt \
    vendor/htc/ruby/proprietary/htcfs.conf:system/etc/htcfs.conf \
    vendor/htc/ruby/proprietary/thermald.conf:system/etc/thermald.conf \
    vendor/htc/ruby/proprietary/TPA2051_CFG.csv:system/etc/TPA2051_CFG.csv \
    vendor/htc/ruby/proprietary/TPA2051_CFG_XB.csv:system/etc/TPA2051_CFG_XB.csv \
    vendor/htc/ruby/proprietary/TPA2051_CFG_XC.csv:system/etc/TPA2051_CFG_XC.csv \
    vendor/htc/ruby/proprietary/vpimg:system/etc/vpimg

# soundimage
PRODUCT_COPY_FILES += \
    vendor/htc/ruby/proprietary/Sound_MFG.txt:system/etc/soundimage/Sound_MFG.txt \
    vendor/htc/ruby/proprietary/Sound_Original.txt:system/etc/soundimage/Sound_Original.txt \
    vendor/htc/ruby/proprietary/Sound_Original_Recording.txt:system/etc/soundimage/Sound_Original_Recording.txt \
    vendor/htc/ruby/proprietary/Sound_Original_SPK.txt:system/etc/soundimage/Sound_Original_SPK.txt \
    vendor/htc/ruby/proprietary/Sound_Phone_Original_HP.txt:system/etc/soundimage/Sound_Phone_Original_HP.txt \
    vendor/htc/ruby/proprietary/Sound_Phone_Original_REC.txt:system/etc/soundimage/Sound_Phone_Original_REC.txt \
    vendor/htc/ruby/proprietary/Sound_Phone_Original_SPK.txt:system/etc/soundimage/Sound_Phone_Original_SPK.txt \
    vendor/htc/ruby/proprietary/Sound_Rec_Landscape.txt:system/etc/soundimage/Sound_Rec_Landscape.txt \
    vendor/htc/ruby/proprietary/Sound_Rec_Portrait.txt:system/etc/soundimage/Sound_Rec_Portrait.txt \
    vendor/htc/ruby/proprietary/Sound_Recording.txt:system/etc/soundimage/Sound_Recording.txt \
    vendor/htc/ruby/proprietary/srs_bypass.cfg:system/etc/soundimage/srs_bypass.cfg \
    vendor/htc/ruby/proprietary/srs_global.cfg:system/etc/soundimage/srs_global.cfg \
    vendor/htc/ruby/proprietary/srs_geq10.cfg:system/etc/soundimage/srs_geq10.cfg \
    vendor/htc/ruby/proprietary/srsfx_trumedia_51.cfg:system/etc/soundimage/srsfx_trumedia_51.cfg \
    vendor/htc/ruby/proprietary/srsfx_trumedia_movie.cfg:system/etc/soundimage/srsfx_trumedia_movie.cfg \
    vendor/htc/ruby/proprietary/srsfx_trumedia_music.cfg:system/etc/soundimage/srsfx_trumedia_music.cfg \
    vendor/htc/ruby/proprietary/srsfx_trumedia_voice.cfg:system/etc/soundimage/srsfx_trumedia_voice.cfg

# wifi
PRODUCT_COPY_FILES += \
    vendor/htc/ruby/proprietary/p2p_supplicant.conf:system/etc/wifi/p2p_supplicant.conf \
    vendor/htc/ruby/proprietary/p2p_supplicant_manual.conf:system/etc/wifi/p2p_supplicant_manual.conf \
    vendor/htc/ruby/proprietary/TQS_D_1.7.ini:system/etc/wifi/TQS_D_1.7.ini \
    vendor/htc/ruby/proprietary/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf

# bluetooth
PRODUCT_COPY_FILES += \
    vendor/htc/ruby/proprietary/audio.conf:system/etc/bluetooth/audio.conf \
    vendor/htc/ruby/proprietary/auto_pairing.conf:system/etc/bluetooth/auto_pairing.conf \
    vendor/htc/ruby/proprietary/blacklist.conf:system/etc/bluetooth/blacklist.conf \
    vendor/htc/ruby/proprietary/input.conf:system/etc/bluetooth/input.conf \
    vendor/htc/ruby/proprietary/main.conf:system/etc/bluetooth/main.conf \
    vendor/htc/ruby/proprietary/network.conf:system/etc/bluetooth/network.conf

# dhcpcd
PRODUCT_COPY_FILES += \
    vendor/htc/ruby/proprietary/95-configured:system/etc/dhcpcd-hooks/95-configured

# iproute2
PRODUCT_COPY_FILES += \
    vendor/htc/ruby/proprietary/rt_tables:system/etc/iproute2/rt_tables

# ppp
PRODUCT_COPY_FILES += \
    vendor/htc/ruby/proprietary/ip-up-vpn:system/etc/ppp/ip-up-vpn

# nfc files
PRODUCT_COPY_FILES += \
    vendor/htc/ruby/proprietary/nfc.ruby.so:system/lib/hw/nfc.ruby.so \
    vendor/htc/ruby/proprietary/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
    vendor/htc/ruby/proprietary/libpn544_fw.so:system/lib/libpn544_fw.so


# Adreno
PRODUCT_COPY_FILES += \
    vendor/htc/ruby/proprietary/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/htc/ruby/proprietary/libC2D2.so:system/lib/libC2D2.so \
    vendor/htc/ruby/proprietary/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/htc/ruby/proprietary/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/ruby/proprietary/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/ruby/proprietary/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/htc/ruby/proprietary/libgsl.so:system/lib/libgsl.so \
    vendor/htc/ruby/proprietary/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/htc/ruby/proprietary/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/htc/ruby/proprietary/adreno_config.txt:system/etc/adreno_config.txt

# Lights
PRODUCT_COPY_FILES += \
    vendor/htc/ruby/proprietary/lights.msm8660.so:system/lib/hw/lights.msm8660.so \
    vendor/htc/ruby/proprietary/libmllite.so:system/lib/libmllite.so \
    vendor/htc/ruby/proprietary/libmlplatform.so:system/lib/libmlplatform.so \
    vendor/htc/ruby/proprietary/libmpl.so:system/lib/libmpl.so \
    vendor/htc/ruby/proprietary/libmpl_jni.so:system/lib/libmpl_jni.so

# gyro
PRODUCT_COPY_FILES += \
    vendor/htc/ruby/proprietary/libewtzmu2cali.so:system/lib/libewtzmu2cali.so \
    vendor/htc/ruby/proprietary/libpbmlib.so:system/lib/libpbmlib.so
#    vendor/htc/ruby/proprietary/libpbmlib_fusion.so:system/lib/libpbmlib_fusion.so

# audio
PRODUCT_COPY_FILES += \
    vendor/htc/ruby/proprietary/libaudcal.so:system/lib/libaudcal.so \
    vendor/htc/ruby/proprietary/libaudio.so:system/lib/libaudio.so \
    vendor/htc/ruby/proprietary/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/htc/ruby/proprietary/libhtc_acoustic.so:system/lib/libhtc_acoustic.so \
    vendor/htc/ruby/proprietary/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/htc/ruby/proprietary/libacdbmapper.so:system/lib/libacdbmapper.so \
    vendor/htc/ruby/proprietary/libaudiopolicy.so:system/lib/libaudiopolicy.so \

# ril
PRODUCT_COPY_FILES += \
    vendor/htc/ruby/proprietary/libril.so:system/lib/libril.so \
    vendor/htc/ruby/proprietary/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/htc/ruby/proprietary/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/htc/ruby/proprietary/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/htc/ruby/proprietary/libdsm.so:system/lib/libdsm.so \
    vendor/htc/ruby/proprietary/libnv.so:system/lib/libnv.so \
    vendor/htc/ruby/proprietary/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/htc/ruby/proprietary/libqcommon.so:system/lib/libqcommon.so \
    vendor/htc/ruby/proprietary/libqdp.so:system/lib/libqdp.so \
    vendor/htc/ruby/proprietary/libqdsp.so:system/lib/libqdsp.so \
    vendor/htc/ruby/proprietary/libqueue.so:system/lib/libqueue.so \
    vendor/htc/ruby/proprietary/libqc-opt.so:system/lib/libqc-opt.so \
    vendor/htc/ruby/proprietary/libdiag.so:system/lib/libdiag.so \
    vendor/htc/ruby/proprietary/libdsutils.so:system/lib/libdsutils.so \
    vendor/htc/ruby/proprietary/libidl.so:system/lib/libidl.so \
    vendor/htc/ruby/proprietary/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/htc/ruby/proprietary/libqmi.so:system/lib/libqmi.so \
    vendor/htc/ruby/proprietary/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/htc/ruby/proprietary/libdsprofile.so:system/lib/libdsprofile.so \
    vendor/htc/ruby/proprietary/libdss.so:system/lib/libdss.so \
    vendor/htc/ruby/proprietary/libdssock.so:system/lib/libdssock.so \

# temp
PRODUCT_COPY_FILES += \
    vendor/htc/ruby/proprietary/gps.ruby.so:system/lib/hw/gps.ruby.so \
    vendor/htc/ruby/proprietary/sensors.ruby.so:system/lib/hw/sensors.ruby.so \
    vendor/htc/ruby/proprietary/libcommondefs.so:system/lib/libcommondefs.so \
    vendor/htc/ruby/proprietary/libloc_api-rpc-qc.so:system/lib/libloc_api-rpc-qc.so

# Files possibly needed 
#PRODUCT_COPY_FILES += \
#    vendor/htc/ruby/proprietary/libmcphal.so:system/bin/libmcphal.so \
#    vendor/htc/ruby/proprietary/libfmstack.so:system/bin/libfmstack.so \
#    vendor/htc/ruby/proprietary/libgemini.so:system/lib/libgemini.so \
#    vendor/htc/ruby/proprietary/libauth.so:system/lib/libauth.so \
#    vendor/htc/ruby/proprietary/libcamera.so:system/lib/libcamera.so \

#    vendor/htc/ruby/proprietary/libgsdi_exp.so:system/lib/libgsdi_exp.so \
#    vendor/htc/ruby/proprietary/libgstk_exp.so:system/lib/libgstk_exp.so \
#    vendor/htc/ruby/proprietary/libmmgsdilib.so:system/lib/libmmgsdilib.so \
#    vendor/htc/ruby/proprietary/libmmipl.so:system/lib/libmmipl.so \
#    vendor/htc/ruby/proprietary/libmmjpeg.so:system/lib/libmmjpeg.so \
#    vendor/htc/ruby/proprietary/liboemcamera.so:system/lib/liboemcamera.so \
#    vendor/htc/ruby/proprietary/liboem_rapi.so:system/lib/liboem_rapi.so \
#    vendor/htc/ruby/proprietary/liboem_rapi_fusion.so:system/lib/liboem_rapi_fusion.so \
#    vendor/htc/ruby/proprietary/libpdapi.so:system/lib/libpdapi.so \
#    vendor/htc/ruby/proprietary/libpdsm_atl.so:system/lib/libpdsm_atl.so \
#    vendor/htc/ruby/proprietary/libping_lte_rpc.so:system/lib/libping_lte_rpc.so \
#    vendor/htc/ruby/proprietary/libping_mdm.so:system/lib/libping_mdm.so \
