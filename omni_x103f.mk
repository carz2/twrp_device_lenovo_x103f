# Release name
PRODUCT_RELEASE_NAME := x103f

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := x103f
PRODUCT_MODEL := Lenovo Tab 10
PRODUCT_NAME := omni_x103f
PRODUCT_BRAND := Lenovo
PRODUCT_MANUFACTURER := Lenovo