#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Configure the Android 14 recovery product.
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/emulated_storage.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/generic_ramdisk.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit common TWRP/OrangeFox configuration.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from kof device
$(call inherit-product, device/oneplus/kof/device.mk)

PRODUCT_DEVICE := kof
PRODUCT_NAME := twrp_kof
PRODUCT_BRAND := oplus
PRODUCT_MODEL := kof
PRODUCT_MANUFACTURER := oplus

PRODUCT_GMS_CLIENTID_BASE := android-oplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="hal_mgvi_64_armv82-user 14 UKQ1.231108.001 1782179163770 release-keys"

BUILD_FINGERPRINT := oplus/ossi/ossi:14/UKQ1.231108.001/1782179163770:user/release-keys
