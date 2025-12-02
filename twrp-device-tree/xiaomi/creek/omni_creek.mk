#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from creek device
$(call inherit-product, device/xiaomi/creek/device.mk)

PRODUCT_DEVICE := creek
PRODUCT_NAME := omni_creek
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := creek
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="creek_global-user 13 TKQ1.250214.001 OS2.0.211.0.VBOMIXM release-keys"

BUILD_FINGERPRINT := Redmi/creek_global/creek:13/TKQ1.250214.001/OS2.0.211.0.VBOMIXM:user/release-keys
