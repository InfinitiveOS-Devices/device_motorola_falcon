$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/io/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := io_falcon
