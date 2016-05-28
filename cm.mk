# Release name
PRODUCT_RELEASE_NAME := AQ5001

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/micromax/AQ5001/device_AQ5001.mk)

# Correct bootanimation size for the screen
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_AQ5001
PRODUCT_DEVICE :=AQ5001
PRODUCT_BRAND := micromax
PRODUCT_MANUFACTURER := micromax
PRODUCT_MODEL := AQ5001 Canvas Power
