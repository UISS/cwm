## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := spyder

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/motorola/spyder/spyder.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := spyder
PRODUCT_NAME := cm_spyder
PRODUCT_BRAND := motorola
PRODUCT_MODEL := spyder
PRODUCT_MANUFACTURER := motorola
