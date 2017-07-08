# Inherit AOSP device configuration for angler.
$(call inherit-product, device/huawei/angler/aosp_angler.mk)

# Inherit common product files.
$(call inherit-product, vendor/simpleaosp/configs/common.mk)

# Setup device specific product configuration.
PRODUCT_NAME := saosp_angler
PRODUCT_BRAND := google
PRODUCT_DEVICE := angler
PRODUCT_MODEL := Nexus 6P
PRODUCT_MANUFACTURER := Huawei

# Build prop fingerprint overrides
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME="angler" BUILD_FINGERPRINT="google/angler/angler:7.1.2/N2G48B/4073501:user/release-keys" PRIVATE_BUILD_DESC="angler-user 7.1.2 N2G48B 4073501 release-keys"
