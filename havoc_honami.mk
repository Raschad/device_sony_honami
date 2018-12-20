# Inherit AICP common Phone stuff.
$(call inherit-product, vendor/havoc/common_full_phone.mk)

$(call inherit-product, device/sony/honami/full_honami.mk)


PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6903
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="C6903-user 5.1.1 14.6.A.1.236 2031203603 release-keys"

BUILD_FINGERPRINT := Sony/C6903/C6903:5.1.1/14.6.A.1.236/2031203603:user/release-keys

# TARGET_GAPPS_ARCH := arm
# TARGET_DENSITY := xxhdpi
# TARGET_BOOT_ANIMATION_RES := 1080

# PRODUCT_GMS_CLIENTID_BASE := android-sony

PRODUCT_NAME := havoc_honami
PRODUCT_DEVICE := honami


# AICP Device Maintainer
# PRODUCT_BUILD_PROP_OVERRIDES += \
#       DEVICE_MAINTAINERS="Raschad"

# Boot animation
# TARGET_SCREEN_HEIGHT := 1920
# TARGET_SCREEN_WIDTH := 1080
