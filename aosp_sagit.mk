$(call inherit-product, device/xiaomi/sagit/full_sagit.mk)

# Inherit some common PEX stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

#GApps
TARGET_GAPPS_ARCH := arm64

TARGET_BOOT_ANIMATION_RES := 1080

# Include Google Stock Apps - Experimental
GAPPS_PRODUCT_PACKAGES += \
    Music2 \
    PrebuiltGmail \
    YouTube

PRODUCT_NAME := aosp_sagit
PRODUCT_DEVICE := sagit
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 6
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sagit-user 8.0.0 OPR1.170623.027 8.6.29 release-keys"

BUILD_FINGERPRINT := Xiaomi/sagit/sagit:8.0.0/OPR1.170623.027/8.6.29:user/release-keys
