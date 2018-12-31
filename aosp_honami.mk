# Inherit AICP common Phone stuff.
$(call inherit-product, vendor/aosp/common.mk)

$(call inherit-product, device/sony/honami/full_togari.mk)


PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6833
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="C6833-user 5.1.1 14.6.A.1.236 2031203603 release-keys"

BUILD_FINGERPRINT := Sony/C6833/C6833:5.1.1/14.6.A.1.236/2031203603:user/release-keys

# TARGET_GAPPS_ARCH := arm
# TARGET_DENSITY := xxhdpi
# TARGET_BOOT_ANIMATION_RES := 1080

# PRODUCT_GMS_CLIENTID_BASE := android-sony

PRODUCT_NAME := aosp_togari
PRODUCT_DEVICE := togari


# AICP Device Maintainer
# PRODUCT_BUILD_PROP_OVERRIDES += \
#       DEVICE_MAINTAINERS="Raschad"

# Boot animation
# TARGET_SCREEN_HEIGHT := 1920
# TARGET_SCREEN_WIDTH := 1080
