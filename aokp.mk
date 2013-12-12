# Inherit some common AOKP stuff
$(call inherit-product, vendor/aokp/configs/common.mk)

# Specify phone tech before including full_phone
$(call inherit-product, vendor/aokp/configs/gsm.mk)

# Inherit device configuration
$(call inherit-product, device/lge/d802/d802.mk)

PRODUCT_BUILD_PROP_OVERRIDES += 
BUILD_FINGERPRINT=lge/g2_open_com/g2:4.2.2/JDQ39B/D80210a.1378316352:user/release-keys 
PRIVATE_BUILD_DESC="g2_open_com-user 4.2.2 JDQ39B D80210a.1378316352 release-keys"
