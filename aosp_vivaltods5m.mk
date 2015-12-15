# Release name
PRODUCT_RELEASE_NAME := SM-G313HU

# Inherit some common stuff.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/vivaltods5m/device_vivaltods5m.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := vivaltods5m
PRODUCT_NAME := aosp_vivaltods5m
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := AOSP on Vivalto
PRODUCT_CHARACTERISTICS := phone
