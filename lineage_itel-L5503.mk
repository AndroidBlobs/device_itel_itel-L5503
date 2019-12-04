# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from itel-L5503 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := itel
PRODUCT_DEVICE := itel-L5503
PRODUCT_MANUFACTURER := itel
PRODUCT_NAME := lineage_itel-L5503
PRODUCT_MODEL := itel L5503

PRODUCT_GMS_CLIENTID_BASE := android-itel
TARGET_VENDOR := itel
TARGET_VENDOR_PRODUCT_NAME := itel-L5503
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="L5503-user 9 PPR1.180610.011 50 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Itel/F6301/itel-L5503:9/PPR1.180610.011/OP-V037-20190323:user/release-keys
