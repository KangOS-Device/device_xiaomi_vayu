#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common kangos stuff.
$(call inherit-product, vendor/kangos/config/common.mk)

# Inherit from vayu device
$(call inherit-product, device/xiaomi/vayu/device.mk)

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_NAME := kangos_vayu
PRODUCT_DEVICE := vayu
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X3 Pro

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vayu_global-user 11 RKQ1.200826.002 V12.5.2.0.RJUMIXM release-keys"

BUILD_FINGERPRINT := Xiaomi/vayu_global/vayu:11/RKQ1.200826.002/V12.5.2.0.RJUMIXM:user/release-keys

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="POCO X3 Pro" \
    TARGET_DEVICE="POCO X3 Pro"

# Kangos Properties
PRODUCT_PRODUCT_PROPERTIES += \
  ro.kangos.maintainer=LuckYVii \
  ro.kangos.cpu=SDM860

KANGOS_BUILDTYPE := OFFICIAL
TARGET_FACE_UNLOCK_SUPPORTED := true
