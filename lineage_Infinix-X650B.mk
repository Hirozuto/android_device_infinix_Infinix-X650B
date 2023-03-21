#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Infinix-X650B device
$(call inherit-product, device/infinix/Infinix-X650B/device.mk)

PRODUCT_DEVICE := Infinix-X650B
PRODUCT_NAME := lineage_Infinix-X650B
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X650B
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-transsion-infinix-rev1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_x650b_h6110-user 9 PPR1.180610.011 41904 release-keys"

BUILD_FINGERPRINT := Infinix/H6110/Infinix-X650B:9/PPR1.180610.011/JK-190905V224:user/release-keys
