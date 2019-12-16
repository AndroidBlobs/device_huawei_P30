# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from P30 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := huawei
PRODUCT_DEVICE := P30
PRODUCT_MANUFACTURER := huawei
PRODUCT_NAME := lineage_P30
PRODUCT_MODEL := P30

PRODUCT_GMS_CLIENTID_BASE := android-huawei
TARGET_VENDOR := huawei
TARGET_VENDOR_PRODUCT_NAME := P30
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="aeon6580_weg_l_l300-user 5.1 LMY47I 1555741941 test-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := alps/aeon6580_weg_l_l100/aeon6580_weg_l_l100:5.1/LMY47I/1555741941:user/test-keys
