#
# Copyright (C) 2021-2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from giulia device
$(call inherit-product, device/oneplus/giulia/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/infinity/config/common_full_phone.mk)

PRODUCT_NAME := lineage_giulia
PRODUCT_DEVICE := giulia
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := CPH2691

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="CPH2691IN-user 15 UKQ1.231108.001 V.R4T3.220ef38-2f6786-311918 release-keys" \
    BuildFingerprint=OnePlus/CPH2691IN/OP5D3BL1:15/UKQ1.231108.001/V.R4T3.220ef38-2f6786-311918:user/release-keys \
    DeviceName=OP5D3BL1 \
    DeviceProduct=CPH2691 \
    SystemDevice=OP5D3BL1 \
    SystemName=CPH2691

# Maintainer Name
INFINITY_MAINTAINER := "Sussy3k"

# Fingerprint On Display
TARGET_HAS_UDFPS := true

# Google Apps
WITH_GAPPS := true

PRODUCT_SYSTEM_PROPERTIES += \
	ro.product.marketname=OnePlus\ Ace\ 5 \
	ro.infinity.soc=SM8650 \
	ro.infinity.battery=6450\ mAh \
	ro.infinity.display=LTPO\ 1264\ x\ 2780,\ 120\ Hz \
	ro.infinity.camera=50MP\ +\ 8MP\ +\ 2MP