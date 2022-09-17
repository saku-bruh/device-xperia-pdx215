#
# Copyright (C) 2022 XperiaBrickers
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from pdx215 device
$(call inherit-product, device/sony/pdx215/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := aosp_pdx215
PRODUCT_DEVICE := PDX215
PRODUCT_MANUFACTURER := Sony
PRODUCT_BRAND := Xperia
PRODUCT_MODEL := XQ-BC52

PRODUCT_GMS_CLIENTID_BASE := android-sony

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE=pdx215 \
    PRODUCT_NAME=pdx215 \
    PRIVATE_BUILD_DESC="pdx215-user 11   release-keys"

BUILD_FINGERPRINT := Sony/pdx215/pdx215:11/RKQ1.210107.001/1:user/release-keys
