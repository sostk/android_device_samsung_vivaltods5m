# Release name
PRODUCT_RELEASE_NAME := SM-G313HU

# Inherit APNs list
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/vivaltods5m/device_vivaltods5m.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := vivaltods5m
PRODUCT_NAME := omni_vivaltods5m
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := Omni on Vivalto
PRODUCT_CHARACTERISTICS := phone
