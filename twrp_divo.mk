#
# Copyright (C) 2025 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/realme/divo

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Release name
PRODUCT_RELEASE_NAME := divo

## Device identifier
PRODUCT_DEVICE := divo
PRODUCT_NAME := twrp_divo
PRODUCT_BRAND := realme
PRODUCT_SYSTEM_DEVICE := RE5C4FL1
PRODUCT_MODEL := RMX3800
PRODUCT_MANUFACTURER := realme


# Assert
TARGET_OTA_ASSERT_DEVICE := $(PRODUCT_RELEASE_NAME)

# Theme
TW_STATUS_ICONS_ALIGN := center
TW_Y_OFFSET := 111
TW_H_OFFSET := -111