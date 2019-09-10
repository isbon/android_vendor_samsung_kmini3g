# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

PRODUCT_COPY_FILES += \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/hw/sensors.vendor.msm8226.so:system/vendor/lib/hw/sensors.vendor.msm8226.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/hw/camera.vendor.msm8226.so:system/vendor/lib/hw/camera.vendor.msm8226.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/bin/adsprpcd:system/vendor/bin/adsprpcd \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libfastcvadsp_stub.so:system/vendor/lib/libfastcvadsp_stub.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libscve.so:system/vendor/lib/libscve.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libscve_stub.so:system/vendor/lib/libscve_stub.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/rfsa/adsp/libadsp_denoise_skel.so:system/vendor/lib/rfsa/adsp/libadsp_denoise_skel.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/rfsa/adsp/libapps_mem_heap.so:system/vendor/lib/rfsa/adsp/libapps_mem_heap.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/rfsa/adsp/libdspCV_skel.so:system/vendor/lib/rfsa/adsp/libdspCV_skel.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so:system/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/rfsa/adsp/libfastcvadsp.so:system/vendor/lib/rfsa/adsp/libfastcvadsp.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/rfsa/adsp/libscveT2T_skel.so:system/vendor/lib/rfsa/adsp/libscveT2T_skel.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/etc/acdbdata/Bluetooth_cal.acdb:system/vendor/etc/acdbdata/Bluetooth_cal.acdb \
	vendor/samsung/kmini3g/proprietary/system/vendor/etc/acdbdata/General_cal.acdb:system/vendor/etc/acdbdata/General_cal.acdb \
	vendor/samsung/kmini3g/proprietary/system/vendor/etc/acdbdata/Global_cal.acdb:system/vendor/etc/acdbdata/Global_cal.acdb \
	vendor/samsung/kmini3g/proprietary/system/vendor/etc/acdbdata/Handset_cal.acdb:system/vendor/etc/acdbdata/Handset_cal.acdb \
	vendor/samsung/kmini3g/proprietary/system/vendor/etc/acdbdata/Hdmi_cal.acdb:system/vendor/etc/acdbdata/Hdmi_cal.acdb \
	vendor/samsung/kmini3g/proprietary/system/vendor/etc/acdbdata/Headset_cal.acdb:system/vendor/etc/acdbdata/Headset_cal.acdb \
	vendor/samsung/kmini3g/proprietary/system/vendor/etc/acdbdata/Speaker_cal.acdb:system/vendor/etc/acdbdata/Speaker_cal.acdb \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libcsd-client.so:system/vendor/lib/libcsd-client.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/bin/btnvtool:system/vendor/bin/btnvtool \
	vendor/samsung/kmini3g/proprietary/system/vendor/bin/hci_qcomm_init:system/vendor/bin/hci_qcomm_init \
	vendor/samsung/kmini3g/proprietary/system/vendor/bin/efsks:system/vendor/bin/efsks \
	vendor/samsung/kmini3g/proprietary/system/vendor/bin/ks:system/vendor/bin/ks \
	vendor/samsung/kmini3g/proprietary/system/vendor/bin/qcks:system/vendor/bin/qcks \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/bin/mm-qcamera-daemon:system/vendor/bin/mm-qcamera-daemon \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libactuator_ak7345_camcorder.so:system/vendor/lib/libactuator_ak7345_camcorder.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libactuator_ak7345_camera.so:system/vendor/lib/libactuator_ak7345_camera.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libactuator_dw9804_camcorder.so:system/vendor/lib/libactuator_dw9804_camcorder.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libactuator_dw9804_camera.so:system/vendor/lib/libactuator_dw9804_camera.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libactuator_dw9804k_camcorder.so:system/vendor/lib/libactuator_dw9804k_camcorder.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libactuator_dw9804k_camera.so:system/vendor/lib/libactuator_dw9804k_camera.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libmmjpeg_interface.so:system/vendor/lib/libmmjpeg_interface.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libqomx_core.so:system/vendor/lib/libqomx_core.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libAfSingle.so:system/vendor/lib/libAfSingle.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libchromatix_s5k6a3yx_smart_stay.so:system/vendor/lib/libchromatix_s5k6a3yx_smart_stay.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libchromatix_s5k6a3yx_vt.so:system/vendor/lib/libchromatix_s5k6a3yx_vt.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libchromatix_s5k6a3yx_vt_hd.so:system/vendor/lib/libchromatix_s5k6a3yx_vt_hd.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libTsAe.so:system/vendor/lib/libTsAe.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libTsAf.so:system/vendor/lib/libTsAf.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libTs_J_Accm.so:system/vendor/lib/libTs_J_Accm.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libchromatix_s5k6a3yx_common.so:system/vendor/lib/libchromatix_s5k6a3yx_common.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libchromatix_s5k6a3yx_default_video.so:system/vendor/lib/libchromatix_s5k6a3yx_default_video.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libchromatix_s5k6a3yx_preview.so:system/vendor/lib/libchromatix_s5k6a3yx_preview.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libchromatix_s5k6a3yx_snapshot.so:system/vendor/lib/libchromatix_s5k6a3yx_snapshot.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libchromatix_s5k6a3yx_video_hd.so:system/vendor/lib/libchromatix_s5k6a3yx_video_hd.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libchromatix_s5k6a3yx_zsl.so:system/vendor/lib/libchromatix_s5k6a3yx_zsl.so \
	vendor/samsung/kmini3g/proprietary/system/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
	vendor/samsung/kmini3g/proprietary/system/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
	vendor/samsung/kmini3g/proprietary/system/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
	vendor/samsung/kmini3g/proprietary/system/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
	vendor/samsung/kmini3g/proprietary/system/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \
	vendor/samsung/kmini3g/proprietary/system/vendor/bin/qseecomd:system/vendor/bin/qseecomd \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libdrmdiag.so:system/vendor/lib/libdrmdiag.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/bin/irsc_util:system/vendor/bin/irsc_util \
	vendor/samsung/kmini3g/proprietary/system/vendor/etc/sec_config:system/vendor/etc/sec_config \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libdsnetutils.so:system/vendor/lib/libdsnetutils.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libdsucsd.so:system/vendor/lib/libdsucsd.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/bin/ds_fmc_appd:system/vendor/bin/ds_fmc_appd \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libprotobuf-cpp-lite.so:system/vendor/lib/libprotobuf-cpp-lite.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libprotobuf-cpp-shit.so:system/vendor/lib/libprotobuf-cpp-shit.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libsec-ril.so:system/vendor/lib/libsec-ril.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libsec-ril-dsds.so:system/vendor/lib/libsec-ril-dsds.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libqmi_csvt_srvc.so:system/vendor/lib/libqmi_csvt_srvc.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/bin/qmuxd:system/vendor/bin/qmuxd \
	vendor/samsung/kmini3g/proprietary/system/vendor/bin/mpdecision:system/vendor/bin/mpdecision \
	vendor/samsung/kmini3g/proprietary/system/vendor/bin/radish:system/vendor/bin/radish \
	vendor/samsung/kmini3g/proprietary/system/vendor/bin/rfs_access:system/vendor/bin/rfs_access \
	vendor/samsung/kmini3g/proprietary/system/vendor/bin/rmt_storage:system/vendor/bin/rmt_storage \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libatparser.so:system/vendor/lib/libatparser.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libcordon.so:system/vendor/lib/libcordon.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libfactoryutil.so:system/vendor/lib/libfactoryutil.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libomission_avoidance.so:system/vendor/lib/libomission_avoidance.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libyasalgo.so:system/vendor/lib/libyasalgo.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/bin/time_daemon:system/vendor/bin/time_daemon \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libOmxAmrwbplusDec.so:system/vendor/lib/libOmxAmrwbplusDec.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libOmxWmaDec.so:system/vendor/lib/libOmxWmaDec.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libOmxMux.so:system/vendor/lib/libOmxMux.so \
	vendor/samsung/kmini3g/proprietary/system/vendor/lib/libHevcSwDecoder.so:system/vendor/lib/libHevcSwDecoder.so
	
PRODUCT_COPY_FILES += \
	vendor/samsung/kmini3g/proprietary/vendor/bin/vcsFPService:system/vendor/bin/vcsFPService \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libfpasmtztransport.so:system/vendor/lib/libfpasmtztransport.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libvalAuth.so:system/vendor/lib/libvalAuth.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libvcsfp.so:system/vendor/lib/libvcsfp.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libvfmClient.so:system/vendor/lib/libvfmClient.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libvfmtztransport.so:system/vendor/lib/libvfmtztransport.so
	
PRODUCT_COPY_FILES += \
	vendor/samsung/kmini3g/proprietary/system/etc/F08QU_imx219_module_info.xml:system/etc/F08QU_imx219_module_info.xml

PRODUCT_COPY_FILES += \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libarccamera.so:system/vendor/lib/libarccamera.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libarcsoft_magicshot_bestface_T.so:system/vendor/lib/libarcsoft_magicshot_bestface_T.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libarcsoft_magicshot_bestphoto_T.so:system/vendor/lib/libarcsoft_magicshot_bestphoto_T.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libarcsoft_magicshot_common_T.so:system/vendor/lib/libarcsoft_magicshot_common_T.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libarcsoft_magicshot_drama_T.so:system/vendor/lib/libarcsoft_magicshot_drama_T.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libarcsoft_magicshot_eraser_T.so:system/vendor/lib/libarcsoft_magicshot_eraser_T.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libarcsoft_magicshot_picmotion_T.so:system/vendor/lib/libarcsoft_magicshot_picmotion_T.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libarcsoft_night_shot_ex.so:system/vendor/lib/libarcsoft_night_shot_ex.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libarcsoft_panorama_burstcapture.so:system/vendor/lib/libarcsoft_panorama_burstcapture.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libarcsoft_picaction.so:system/vendor/lib/libarcsoft_picaction.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libarcsoft_picmotion_T.so:system/vendor/lib/libarcsoft_picmotion_T.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libarcsoft_preprocessor_T.so:system/vendor/lib/libarcsoft_preprocessor_T.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libarcsoft_readengine_T.so:system/vendor/lib/libarcsoft_readengine_T.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libarcsoft_sensorndk.so:system/vendor/lib/libarcsoft_sensorndk.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libmmcamera_cac.so:system/vendor/lib/libmmcamera_cac.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libmmcamera_cac2_lib.so:system/vendor/lib/libmmcamera_cac2_lib.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libmmcamera_fidelix_eeprom.so:system/vendor/lib/libmmcamera_fidelix_eeprom.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libmmcamera_interface.so:system/vendor/lib/libmmcamera_interface.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libmmcamera_image_stab.so:system/vendor/lib/libmmcamera_image_stab.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libmmcamera_imx219.so:system/vendor/lib/libmmcamera_imx219.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libmmcamera_s5k6b2yx.so:system/vendor/lib/libmmcamera_s5k6b2yx.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libmmcamera_rohm_brce064gwz_eeprom.so:system/vendor/lib/libmmcamera_rohm_brce064gwz_eeprom.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libmmcamera_sr030pc50.so:system/vendor/lib/libmmcamera_sr030pc50.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libmmcamera_sr130pc20.so:system/vendor/lib/libmmcamera_sr130pc20.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libmmcamera_sr200pc20.so:system/vendor/lib/libmmcamera_sr200pc20.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libmmcamera_sr352.so:system/vendor/lib/libmmcamera_sr352.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so

PRODUCT_COPY_FILES += \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libaec_algo_front.so:system/vendor/lib/libaec_algo_front.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libaec_algo_rear.so:system/vendor/lib/libaec_algo_rear.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libaf_algo_rear.so:system/vendor/lib/libaf_algo_rear.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libawb_algo_front.so:system/vendor/lib/libawb_algo_front.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libawb_algo_rear.so:system/vendor/lib/libawb_algo_rear.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libchromatix_s5k6b2yx_common.so:system/vendor/lib/libchromatix_s5k6b2yx_common.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libchromatix_s5k6b2yx_default_video.so:system/vendor/lib/libchromatix_s5k6b2yx_default_video.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libchromatix_s5k6b2yx_preview.so:system/vendor/lib/libchromatix_s5k6b2yx_preview.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libchromatix_s5k6b2yx_smart_stay.so:system/vendor/lib/libchromatix_s5k6b2yx_smart_stay.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libchromatix_s5k6b2yx_vt.so:system/vendor/lib/libchromatix_s5k6b2yx_vt.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libchromatix_s5k6b2yx_vt_hd.so:system/vendor/lib/libchromatix_s5k6b2yx_vt_hd.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libchromatix_s5k6b2yx_zslshot.so:system/vendor/lib/libchromatix_s5k6b2yx_zslshot.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libchromatix_imx219_common.so:system/vendor/lib/libchromatix_imx219_common.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libchromatix_imx219_common_res0.so:system/vendor/lib/libchromatix_imx219_common_res0.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libchromatix_imx219_default_video.so:system/vendor/lib/libchromatix_imx219_default_video.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libchromatix_imx219_liveshot.so:system/vendor/lib/libchromatix_imx219_liveshot.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libchromatix_imx219_panorama.so:system/vendor/lib/libchromatix_imx219_panorama.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libchromatix_imx219_preview.so:system/vendor/lib/libchromatix_imx219_preview.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libchromatix_imx219_snapshot.so:system/vendor/lib/libchromatix_imx219_snapshot.so \
	vendor/samsung/kmini3g/proprietary/vendor/lib/libchromatix_imx219_zslshot.so:system/vendor/lib/libchromatix_imx219_zslshot.so

# Pick up overlay for features that depend on non-open-source files
PRODUCT_PACKAGES += \
	libtime_genoff \
	TimeService
