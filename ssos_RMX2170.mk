#
# Copyright (C) 2020 The DotOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from RMX2170 device
$(call inherit-product, device/realme/RMX2170/device.mk)

# Inherit some common ShapeShift stuff
$(call inherit-product, vendor/ssos/config/common_full_phone.mk)

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier
PRODUCT_NAME := ssos_RMX2170
PRODUCT_DEVICE := RMX2170
PRODUCT_BRAND := Realme
PRODUCT_MODEL := Realme 7 Pro
PRODUCT_MANUFACTURER := Realme

PRODUCT_GMS_CLIENTID_BASE := android-realme

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="atoll-user 11 RKQ1.200903.002/ eng.root.04080114.013112 release-keys"

BUILD_FINGERPRINT := "google/coral/coral:11/RQ3A.210605.005/7349499:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="RMX2170" \
    TARGET_DEVICE="RMX2170"

# Inherit ShapeShiftOS build stuff.
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_BOOT_ANIMATION_RES := 1080
EXTRA_FOD_ANIMATIONS := true
TARGET_USES_BLUR := true

# Inherit ShapeShiftOS common properties.
PRODUCT_PRODUCT_PROPERTIES += \
    ro.ssos.cpu=SD720G
