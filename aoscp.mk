# Inherit AOSCP common bits
$(call inherit-product, vendor/aoscp/configs/common.mk)

# Inherit telephony stuff
$(call inherit-product, vendor/aoscp/configs/telephony.mk)

# Inherit device configuration
$(call inherit-product, device/lge/hammerheadcaf/device.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Setup device specific product configuration
PRODUCT_DEVICE := hammerheadcaf
PRODUCT_NAME := aoscp_hammerheadcaf
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 5
PRODUCT_MANUFACTURER := LGE

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=hammerhead \
    BUILD_FINGERPRINT=google/hammerhead/hammerhead:6.0.1/M4B30X/3237893:user/release-keys \
    PRIVATE_BUILD_DESC="hammerhead-user 6.0.1 M4B30X 3237893 release-keys"