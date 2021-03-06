# Copyright (C) 2015 The CyanogenMod Project
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

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Release name
PRODUCT_RELEASE_NAME := mt7l09

# Inherit device configuration
$(call inherit-product, device/huawei/mt7l09/device_mt7l09.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mt7l09
PRODUCT_NAME := aosp_mt7l09
PRODUCT_BRAND := Android
PRODUCT_MODEL := Ascend Mate7
PRODUCT_MANUFACTURER := Huawei

# Apps
PRODUCT_PACKAGES += \
    Launcher3 \
    FMRadio \
    CarrierConfig 

