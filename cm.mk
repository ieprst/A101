## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := uhans A101

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/uhans/A101/full_A101.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := A101
PRODUCT_NAME := lineage_A101
PRODUCT_BRAND := uhans
PRODUCT_MODEL := A101
PRODUCT_MANUFACTURER := uhans
