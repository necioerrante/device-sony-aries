# Copyright 2014 The Android Open Source Project
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


# Kernel
TARGET_KERNEL_SOURCE := kernel/sony/msm

# Inherit AOSP Shinano common device parts
$(call inherit-product, device/sony/aries/aosp_d5803.mk)

# Inherit DU Shinano common device parts
$(call inherit-product, device/sony/common/common_du.mk)

# Inherit DU product configuration
$(call inherit-product, vendor/du/config/common_full_phone.mk)

# Inherit DU Enhanced NFC
$(call inherit-product, vendor/du/config/nfc_enhanced.mk)

# Recovery
#PRODUCT_COPY_FILES += \
#    device/sony/aries/recovery/root/etc/bootrec-device:root/sbin/bootrec-device
# Recovery
#PRODUCT_COPY_FILES += \
#    device/sony/aries/recovery/root/etc/bootrec-device:recovery/root/etc/bootrec-device

# Override Product Name for DU
PRODUCT_NAME := du_aries
PRODUCT_MODEL := Xperia z3c
