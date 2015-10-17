$(call inherit-product, device/samsung/klimtlte/full_klimtlte.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := cm_klimtlte
PRODUCT_DEVICE := klimtlte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T705
PRODUCT_MANUFACTURER := samsung