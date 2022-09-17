#
# Copyright (C) 2022 XperiaBrickers
#

# Enable virtual A/B OTA
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota.mk)

# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay \
    $(LOCAL_PATH)/overlay-lineage

# Boot animation
TARGET_SCREEN_HEIGHT := 3840
TARGET_SCREEN_WIDTH := 1644

# Audio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/audio/mixer_paths.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_lahaina/mixer_paths.xml


PRODUCT_SHIPPING_API_LEVEL := 30

# Inherit from sony sm8350-common
$(call inherit-product, device/xperia/sagami/common.mk)

# Inherit from vendor blobs
$(call inherit-product, vendor/xperia/pdx215/pdx215-vendor.mk)
