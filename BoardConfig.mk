#
# Copyright (C) 2022 XperiaBrickers
#

-include device/xperia/sagami/BoardConfigCommon.mk

DEVICE_PATH := device/xperia/pdx215
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(DEVICE_PATH)/bluetooth/include
TARGET_SCREEN_DENSITY := 420
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop

-include vendor/xperia/pdx215/BoardConfigVendor.mk
