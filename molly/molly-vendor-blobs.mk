# Copyright (C) 2015 The CyanogenMod Project
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

# This file is generated by device/google/molly/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/google/molly/proprietary/bin/nvcgcserver:system/bin/nvcgcserver \
    vendor/google/molly/proprietary/etc/DxDrmConfig.txt:system/etc/DxDrmConfig.txt \
    vendor/google/molly/proprietary/etc/enctune.conf:system/etc/enctune.conf \
    vendor/google/molly/proprietary/app/TungstenLEDService/lib/arm/libled_service_jni.so:system/app/TungstenLEDService/lib/arm/libled_service_jni.so \
    vendor/google/molly/proprietary/priv-app/AtvRemoteService/lib/arm/libatv_uinputbridge.so:system/priv-app/AtvRemoteService/lib/arm/libatv_uinputbridge.so \
    vendor/google/molly/proprietary/etc/firmware/nvavp_aud_ucode.bin:system/etc/firmware/nvavp_aud_ucode.bin \
    vendor/google/molly/proprietary/etc/firmware/nvavp_os_0ff00000.bin:system/etc/firmware/nvavp_os_0ff00000.bin \
    vendor/google/molly/proprietary/etc/firmware/nvavp_os_eff00000.bin:system/etc/firmware/nvavp_os_eff00000.bin \
    vendor/google/molly/proprietary/etc/firmware/nvavp_vid_ucode_alt.bin:system/etc/firmware/nvavp_vid_ucode_alt.bin \
    vendor/google/molly/proprietary/etc/firmware/tegra11x/nvhost_msenc02.fw:system/etc/firmware/tegra11x/nvhost_msenc02.fw \
    vendor/google/molly/proprietary/etc/firmware/tegra11x/nvhost_tsec.fw:system/etc/firmware/tegra11x/nvhost_tsec.fw \
    vendor/google/molly/proprietary/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/google/molly/proprietary/etc/permissions/nrdp.xml:system/etc/permissions/nrdp.xml \
    vendor/google/molly/proprietary/lib/crtbegin_so.o:system/lib/crtbegin_so.o \
    vendor/google/molly/proprietary/lib/crtend_so.o:system/lib/crtend_so.o \
    vendor/google/molly/proprietary/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
    vendor/google/molly/proprietary/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \
    vendor/google/molly/proprietary/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so \
    vendor/google/molly/proprietary/lib/hw/gralloc.tegra4.so:system/lib/hw/gralloc.tegra4.so \
    vendor/google/molly/proprietary/lib/hw/hdmi_cec.tegra4.so:system/lib/hw/hdmi_cec.tegra4.so \
    vendor/google/molly/proprietary/lib/hw/hwcomposer.tegra4.so:system/lib/hw/hwcomposer.tegra4.so \
    vendor/google/molly/proprietary/lib/hw/keystore.molly.so:system/lib/hw/keystore.molly.so \
    vendor/google/molly/proprietary/lib/hw/tv_input.default.so:system/lib/hw/tv_input.default.so \
    vendor/google/molly/proprietary/lib/libardrv_dynamic.so:system/lib/libardrv_dynamic.so \
    vendor/google/molly/proprietary/lib/libaudioavp.so:system/lib/libaudioavp.so \
    vendor/google/molly/proprietary/lib/libcgdrv.so:system/lib/libcgdrv.so \
    vendor/google/molly/proprietary/lib/libcplconnectclient.so:system/lib/libcplconnectclient.so \
    vendor/google/molly/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/google/molly/proprietary/lib/libdrmframework.so:system/lib/libdrmframework.so \
    vendor/google/molly/proprietary/lib/libdrmframework_jni.so:system/lib/libdrmframework_jni.so \
    vendor/google/molly/proprietary/lib/libDxDrmServer.so:system/lib/libDxDrmServer.so \
    vendor/google/molly/proprietary/lib/libEGL_tegra_impl.so:system/lib/libEGL_tegra_impl.so \
    vendor/google/molly/proprietary/lib/libGLESv1_CM_tegra_impl.so:system/lib/libGLESv1_CM_tegra_impl.so \
    vendor/google/molly/proprietary/lib/libGLESv2_tegra_impl.so:system/lib/libGLESv2_tegra_impl.so \
    vendor/google/molly/proprietary/lib/libled_service_jni.so:system/lib/libled_service_jni.so \
    vendor/google/molly/proprietary/lib/libnvapputil.so:system/lib/libnvapputil.so \
    vendor/google/molly/proprietary/lib/libnvavp.so:system/lib/libnvavp.so \
    vendor/google/molly/proprietary/lib/libnvblit.so:system/lib/libnvblit.so \
    vendor/google/molly/proprietary/lib/libnvcms.so:system/lib/libnvcms.so \
    vendor/google/molly/proprietary/lib/libnvcpl.so:system/lib/libnvcpl.so \
    vendor/google/molly/proprietary/lib/libnvddk_2d.so:system/lib/libnvddk_2d.so \
    vendor/google/molly/proprietary/lib/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \
    vendor/google/molly/proprietary/lib/libnvfusebypass.so:system/lib/libnvfusebypass.so \
    vendor/google/molly/proprietary/lib/libnvglsi.so:system/lib/libnvglsi.so \
    vendor/google/molly/proprietary/lib/libnvmm_audio.so:system/lib/libnvmm_audio.so \
    vendor/google/molly/proprietary/lib/libnvmm_contentpipe.so:system/lib/libnvmm_contentpipe.so \
    vendor/google/molly/proprietary/lib/libnvmm_image.so:system/lib/libnvmm_image.so \
    vendor/google/molly/proprietary/lib/libnvmmlite_audio.so:system/lib/libnvmmlite_audio.so \
    vendor/google/molly/proprietary/lib/libnvmmlite_image.so:system/lib/libnvmmlite_image.so \
    vendor/google/molly/proprietary/lib/libnvmmlite.so:system/lib/libnvmmlite.so \
    vendor/google/molly/proprietary/lib/libnvmmlite_utils.so:system/lib/libnvmmlite_utils.so \
    vendor/google/molly/proprietary/lib/libnvmmlite_video.so:system/lib/libnvmmlite_video.so \
    vendor/google/molly/proprietary/lib/libnvmm_manager.so:system/lib/libnvmm_manager.so \
    vendor/google/molly/proprietary/lib/libnvmm_parser.so:system/lib/libnvmm_parser.so \
    vendor/google/molly/proprietary/lib/libnvmm_service.so:system/lib/libnvmm_service.so \
    vendor/google/molly/proprietary/lib/libnvmm.so:system/lib/libnvmm.so \
    vendor/google/molly/proprietary/lib/libnvmm_utils.so:system/lib/libnvmm_utils.so \
    vendor/google/molly/proprietary/lib/libnvmm_video.so:system/lib/libnvmm_video.so \
    vendor/google/molly/proprietary/lib/libnvmm_writer.so:system/lib/libnvmm_writer.so \
    vendor/google/molly/proprietary/lib/libnvodm_query.so:system/lib/libnvodm_query.so \
    vendor/google/molly/proprietary/lib/libnvomxadaptor.so:system/lib/libnvomxadaptor.so \
    vendor/google/molly/proprietary/lib/libnvomxilclient.so:system/lib/libnvomxilclient.so \
    vendor/google/molly/proprietary/lib/libnvomx.so:system/lib/libnvomx.so \
    vendor/google/molly/proprietary/lib/libnvparser.so:system/lib/libnvparser.so \
    vendor/google/molly/proprietary/lib/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \
    vendor/google/molly/proprietary/lib/libnvrm.so:system/lib/libnvrm.so \
    vendor/google/molly/proprietary/lib/libnvtestio.so:system/lib/libnvtestio.so \
    vendor/google/molly/proprietary/lib/libnvtestresults.so:system/lib/libnvtestresults.so \
    vendor/google/molly/proprietary/lib/libnvtnr.so:system/lib/libnvtnr.so \
    vendor/google/molly/proprietary/lib/libnvtvmr.so:system/lib/libnvtvmr.so \
    vendor/google/molly/proprietary/lib/libnvwinsys.so:system/lib/libnvwinsys.so \
    vendor/google/molly/proprietary/lib/libnvwsi.so:system/lib/libnvwsi.so \
    vendor/google/molly/proprietary/lib/libremotecontrolservice.so:system/lib/libremotecontrolservice.so \
    vendor/google/molly/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/google/molly/proprietary/lib/libtf_crypto_sst.so:system/lib/libtf_crypto_sst.so \
    vendor/google/molly/proprietary/lib/libtsechdcp.so:system/lib/libtsechdcp.so \
    vendor/google/molly/proprietary/lib/libtsec_wrapper.so:system/lib/libtsec_wrapper.so \
    vendor/google/molly/proprietary/lib/libtungsten_led.so:system/lib/libtungsten_led.so \
    vendor/google/molly/proprietary/vendor/firmware/mrvl/sd8797_uapsta.bin:system/vendor/firmware/mrvl/sd8797_uapsta.bin \
    vendor/google/molly/proprietary/vendor/firmware/mrvl/txpower_JP.bin:system/vendor/firmware/mrvl/txpower_JP.bin \
    vendor/google/molly/proprietary/vendor/firmware/mrvl/txpower_US.bin:system/vendor/firmware/mrvl/txpower_US.bin \
    vendor/google/molly/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/google/molly/proprietary/vendor/lib/hw/power.molly.so:system/vendor/lib/hw/power.molly.so \
    vendor/google/molly/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/google/molly/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/google/molly/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/google/molly/proprietary/vendor/lib/mediadrm/libDxModularPluginNv.so:system/vendor/lib/mediadrm/libDxModularPluginNv.so \
    vendor/google/molly/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so
