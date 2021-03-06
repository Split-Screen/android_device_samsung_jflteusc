$(call inherit-product, device/samsung/jflteusc/full_jflteusc.mk)

# Inherit some common PAC stuff.
$(call inherit-product, vendor/pac/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
  PRODUCT_NAME=jflteusc \
  TARGET_DEVICE=jflteusc \
  BUILD_FINGERPRINT="samsung/jflteusc/jflteusc:4.4.2/KOT49H/R970TYUFNK1:user/release-keys" \
  PRIVATE_BUILD_DESC="jflteusc-user 4.4.2 KOT49H R970TYUFNK1 release-keys"

PRODUCT_NAME := pac_jflteusc
PRODUCT_DEVICE := jflteusc
