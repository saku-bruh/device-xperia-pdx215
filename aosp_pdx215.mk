#
# Copyright (C) 2022 XperiaBrickers
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, device/xperia/pdx215/device.mk)

PRODUCT_BRAND := Xperia
PRODUCT_DEVICE := pdx215
PRODUCT_GMS_CLIENTID_BASE := android-sony
PRODUCT_MANUFACTURER := Sony
PRODUCT_MODEL := XQ-BC52
PRODUCT_NAME := pdx215
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE=pdx215 \
    PRODUCT_NAME=pdx215 \
    PRIVATE_BUILD_DESC="pdx215-user 11   release-keys"

BUILD_FINGERPRINT := Sony/pdx215/pdx215:11/RKQ1.210107.001/1:user/release-keys
