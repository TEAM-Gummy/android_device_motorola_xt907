# Release name
PRODUCT_RELEASE_NAME := XT907

## Specify phone tech before including full_phone
$(call inherit-product, vendor/Droid_Concepts/config/cdma.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/Droid_Concepts/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/Droid_Concepts/config/nfc_enhanced.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540

# Inherit full xt907
$(call inherit-product, device/motorola/xt907/full_xt907.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := xt907
PRODUCT_BRAND := motorola
PRODUCT_NAME := dc_xt907
PRODUCT_MODEL := Razr M

#Set build fingerprint / ID / Product Name ect.
BUILD_FINGERPRINT=motorola/XT907_verizon/scorpion_mini:4.1.2/9.8.1Q-66/28:user/release-keys
