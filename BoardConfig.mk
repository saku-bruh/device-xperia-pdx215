#
# Copyright (C) 2022 XperiaBrickers
#

# Inherit from sony sm8350-common
-include device/xperia/sagami/BoardConfigCommon.mk

DEVICE_PATH := device/xperia/pdx215

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(DEVICE_PATH)/bluetooth/include

# Display
TARGET_SCREEN_DENSITY := 420


# Properties
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop

# inherit from the proprietary version
-include vendor/xperia/pdx215/BoardConfigVendor.mk
