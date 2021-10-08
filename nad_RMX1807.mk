 
#
# Copyright (C) 2021 The PixelExperience Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o_mr1.mk)

# Inherit from RMX1807 device
$(call inherit-product, device/realme/RMX1807/device.mk)

# Inherit some PixelExperience stuff
$(call inherit-product, vendor/nusantara/config/common_full_phone.mk)
TARGET_GAPPS_ARCH := arm64
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_INCLUDE_LIVE_WALLPAPERS := false

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := nad_RMX1807
PRODUCT_DEVICE := RMX1807
PRODUCT_MANUFACTURER := OPPO
PRODUCT_BRAND := OPPO
PRODUCT_MODEL := Realme 2 Pro

PRODUCT_GMS_CLIENTID_BASE := android-oppo

TARGET_VENDOR_PRODUCT_NAME := RMX1807
TARGET_VENDOR_DEVICE_NAME := RMX1807

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="RMX1807"


NAD_BUILD_TYPE := UNOFFICIAL
NAD_BUILD_MAINTAINER := elswerky

PRODUCT_PROPERTY_OVERRIDES += \
    ro.maintainer.name=elswerky

TARGET_BOOT_ANIMATION_RES := 1080
