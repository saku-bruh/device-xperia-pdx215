#
# Copyright (C) 2022 XperiaBrickers
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota.mk)

DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay \
    $(LOCAL_PATH)/overlay-lineage

TARGET_SCREEN_HEIGHT := 3840
TARGET_SCREEN_WIDTH := 1644
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/audio/mixer_paths.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_lahaina/mixer_paths.xml


PRODUCT_SHIPPING_API_LEVEL := 30

$(call inherit-product, device/xperia/sagami/common.mk)
$(call inherit-product, vendor/xperia/pdx215/pdx215-vendor.mk)
