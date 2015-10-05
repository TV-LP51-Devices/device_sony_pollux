# Boot animation
TARGET_SCREEN_HEIGHT := 1200
TARGET_SCREEN_WIDTH := 1920

# Inherit device configuration
$(call inherit-product, device/sony/pollux/full_pollux.mk)

# Enhanced NFC
$(call inherit-product, vendor/validus/config/nfc_enhanced.mk)

# Inherit some common Phone stuff.
$(call inherit-product, vendor/validus/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGP321 BUILD_FINGERPRINT=Sony/SGP321/SGP321:5.1.1/10.7.A.0.222/2921970873:user/release-keys PRIVATE_BUILD_DESC="SGP321-user 5.1.1 10.7.A.0.222 2921970873 test-keys"

# Release name
PRODUCT_RELEASE_NAME := pollux

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := pollux
PRODUCT_NAME := validus_pollux
PRODUCT_BRAND := Sony
PRODUCT_MODEL := SGP32x
PRODUCT_MANUFACTURER := Sony
