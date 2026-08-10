# Copyright (C) 2026 The Android Open Source Project
# SPDX-License-Identifier: Apache-2.0

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from X6525 device tree
$(call inherit-product, device/infinix/X6525/device.mk)

# Device identifier
PRODUCT_DEVICE := X6525
PRODUCT_NAME := lineage_X6525
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X6525
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="X6525-user 13 TP1A.220624.014 646 release-keys"

BUILD_FINGERPRINT := Infinix/X6525-OP/Infinix-X6525:13/TP1A.220624.014/250919V1964:user/release-keys
