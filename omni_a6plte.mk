# Release name
PRODUCT_RELEASE_NAME := a6plte

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a6plte
PRODUCT_NAME := omni_a6plte
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
