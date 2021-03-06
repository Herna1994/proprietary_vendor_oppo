# Copyright (C) 2013 The OmniROM Project
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

LOCAL_PATH := vendor/oppo/find7op

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
	$(LOCAL_PATH)/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
	$(LOCAL_PATH)/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
	$(LOCAL_PATH)/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_q3a_special.so:system/vendor/lib/libmmcamera2_q3a_special.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera_tuning.so:system/vendor/lib/libmmcamera_tuning.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera_chromaflash_lib.so:system/vendor/lib/libmmcamera_chromaflash_lib.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera_imx214.so:system/vendor/lib/libmmcamera_imx214.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera_llvd.so:system/vendor/lib/libmmcamera_llvd.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera_optizoom_lib.so:system/vendor/lib/libmmcamera_optizoom_lib.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera_ov5648.so:system/vendor/lib/libmmcamera_ov5648.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera_stillmore_lib.so:system/vendor/lib/libmmcamera_stillmore_lib.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera_ubifocus_lib.so:system/vendor/lib/libmmcamera_ubifocus_lib.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libactuator_dw9714.so:system/vendor/lib/libactuator_dw9714.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libactuator_dw9714_camera.so:system/vendor/lib/libactuator_dw9714_camera.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libactuator_dw9714_camcorder.so:system/vendor/lib/libactuator_dw9714_camcorder.so

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/lib/hw/camera.vendor.msm8974.so:system/lib/hw/camera.vendor.msm8974.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx214_common.so:system/vendor/lib/libchromatix_imx214_common.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx214_default_video.so:system/vendor/lib/libchromatix_imx214_default_video.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx214_hfr_120.so:system/vendor/lib/libchromatix_imx214_hfr_120.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx214_hfr_60.so:system/vendor/lib/libchromatix_imx214_hfr_60.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx214_preview.so:system/vendor/lib/libchromatix_imx214_preview.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx214_preview_binning.so:system/vendor/lib/libchromatix_imx214_preview_binning.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx214_snapshot.so:system/vendor/lib/libchromatix_imx214_snapshot.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx214_snapshot_hdr.so:system/vendor/lib/libchromatix_imx214_snapshot_hdr.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx214_video_binning.so:system/vendor/lib/libchromatix_imx214_video_binning.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx214_video_hdr.so:system/vendor/lib/libchromatix_imx214_video_hdr.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_ov5648_common.so:system/vendor/lib/libchromatix_ov5648_common.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_ov5648_default_video.so:system/vendor/lib/libchromatix_ov5648_default_video.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_ov5648_liveshot.so:system/vendor/lib/libchromatix_ov5648_liveshot.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_ov5648_preview.so:system/vendor/lib/libchromatix_ov5648_preview.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_ov5648_preview_fb.so:system/vendor/lib/libchromatix_ov5648_preview_fb.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_ov5648_video_cmcc.so:system/vendor/lib/libchromatix_ov5648_video_cmcc.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_ov5648_zsl.so:system/vendor/lib/libchromatix_ov5648_zsl.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_ov5648_zsl_fb.so:system/vendor/lib/libchromatix_ov5648_zsl_fb.so
	
