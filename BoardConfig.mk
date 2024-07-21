#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/huawei/stanford

# Inherit from hi3660-common
include device/huawei/hi3660-common/BoardConfigCommon.mk

# Display
TARGET_SCREEN_DENSITY := 420

# Properties
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop

# Inherit the proprietary files
include vendor/huawei/stanford/BoardConfigVendor.mk
