#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from larry device
$(call inherit-product, device/oneplus/larry/device.mk)
)

PRODUCT_DEVICE := larry
PRODUCT_NAME := twrp_larry
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := CPH2515
PRODUCT_MANUFACTURER := OnePlus

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="OP5958L1-user 14 UKQ1.230924.001 T.R4T2.1cd4793-227bc-40edf release-keys" \
    BuildFingerprint=OnePlus/CPH2467/OP5958L1:14/UKQ1.230924.001/T.R4T2.1cd4793-227bc-40edf:user/release-keys \
    DeviceName=OP5958L1 \
    DeviceProduct=OP5958L1 \
    SystemDevice=OP5958L1 \
    SystemName=OP5958L1

