# Release name
PRODUCT_RELEASE_NAME := Q2500

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/blu/j805/device.mk)

# Correct bootanimation size for the screen
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_j805
PRODUCT_DEVICE := j805
PRODUCT_BRAND := blu
PRODUCT_MANUFACTURER := blu
PRODUCT_MODEL := XOLO Q2500
