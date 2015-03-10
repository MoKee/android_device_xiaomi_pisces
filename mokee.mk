# override MK resource
PRODUCT_PACKAGE_OVERLAYS += device/xiaomi/pisces/productoverlay

# Release name
PRODUCT_RELEASE_NAME := pisces

TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common MK stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/mk/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/pisces/device_pisces.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := pisces
PRODUCT_NAME := mk_pisces
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 3
PRODUCT_MANUFACTURER := Xiaomi
