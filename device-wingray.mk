# Copyright (C) 2011 The Android Open Source Project
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

LOCAL_PATH := vendor/broadcom/wingray

# Broadcom blobs necessary for wingray hardware
PRODUCT_COPY_FILES := \
    $(LOCAL_PATH)/proprietary/bcm4329.hcd:system/etc/firmware/bcm4329.hcd \
    $(LOCAL_PATH)/proprietary/bcm4329.cal:system/etc/wifi/bcm4329.cal

#PRODUCT_COPY_FILES += \
#    $(LOCAL_PATH)/proprietary/fw_bcmdhd.bin:system/vendor/firmware/fw_bcmdhd.bin \
#    $(LOCAL_PATH)/proprietary/fw_bcmdhd_apsta.bin:system/vendor/firmware/fw_bcmdhd_apsta.bin

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary_tf101/fw_bcmdhd.bin:system/vendor/firmware/fw_bcmdhd.bin \
    $(LOCAL_PATH)/proprietary_tf101/fw_bcmdhd_apsta.bin:system/vendor/firmware/fw_bcmdhd_apsta.bin \
    $(LOCAL_PATH)/proprietary_tf101/fw_bcmdhd_p2p.bin:system/vendor/firmware/fw_bcmdhd_p2p.bin

#$(LOCAL_PATH)/proprietary/fw_bcm4329_mfg.bin:system/vendor/firmware/fw_bcm4329_mfg.bin
