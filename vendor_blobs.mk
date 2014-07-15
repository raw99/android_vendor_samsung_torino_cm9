# Copyright (C) 2012 The CyanogenMod Project
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

# Camera
PRODUCT_COPY_FILES += \
    vendor/samsung/torino/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    vendor/samsung/torino/proprietary/lib/libbrcmjpeg.so:system/lib/libbrcmjpeg.so \
    vendor/samsung/tassve/proprietary/lib/libcamera.so:obj/lib/libcamera.so 
#    vendor/samsung/torino/proprietary/lib/libarccamera.so:system/lib/libarccamera.so \
#    vendor/samsung/torino/proprietary/lib/libCaMotion.so:system/lib/libCaMotion.so \
#    vendor/samsung/torino/proprietary/lib/libPanoraMax1.so:system/lib/libPanoraMax1.so \
#    vendor/samsung/torino/proprietary/lib/libseccamera.so:system/lib/libseccamera.so \
#    vendor/samsung/torino/proprietary/lib/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \
#    vendor/samsung/torino/proprietary/lib/libcamera_client.so:system/lib/libcamera_client.so \
#    vendor/samsung/torino/proprietary/lib/libcameraservice.so:system/lib/libcameraservice.so \
#    vendor/samsung/torino/proprietary/lib/libcaps.so:system/lib/libcaps.so

# Sensors
PRODUCT_COPY_FILES += \
    vendor/samsung/torino/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/samsung/torino/proprietary/lib/libacdapi_azi.so:system/lib/libacdapi_azi.so 
#    vendor/samsung/torino/proprietary/lib/hw/acoustics.default.so:system/lib/hw/acoustics.default.so \
#    vendor/samsung/torino/proprietary/lib/libaccsensorcal.so:system/lib/libaccsensorcal.so \
#    vendor/samsung/torino/proprietary/lib/libaccsensorcaltest.so:system/lib/libaccsensorcaltest.so \
#    vendor/samsung/torino/proprietary/lib/libaccelcal.so:system/lib/libaccelcal.so \
#    vendor/samsung/torino/proprietary/lib/libdhwr.so:system/lib/libdhwr.so

# GPS
PRODUCT_COPY_FILES += \
    vendor/samsung/torino/proprietary/lib/libsoc.so:system/lib/libsoc.so \
    vendor/samsung/torino/proprietary/bin/glgps:system/bin/glgps \
    vendor/samsung/torino/proprietary/bin/gps.cer:system/bin/gps.cer \
    vendor/samsung/torino/proprietary/etc/gps/glconfig4751.xml:system/etc/gps/glconfig4751.xml \
    vendor/samsung/torino/proprietary/lib/hw/gps.bcm21553.so:system/lib/hw/gps.bcm21553.so

# Torino RIL
PRODUCT_COPY_FILES += \
    vendor/samsung/torino/proprietary/lib/libbrcm_ril.so:system/lib/libbrcm_ril.so \
    vendor/samsung/torino/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/samsung/torino/proprietary/lib/liburilclient.so:system/lib/liburilclient.so 

$(call inherit-product, vendor/samsung/bcm21553-common/vendor.mk)
