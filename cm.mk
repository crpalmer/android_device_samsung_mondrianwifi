$(call inherit-product, device/samsung/mondrianwifi/full_mondrianwifi.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=mondrianwifi \
    TARGET_DEVICE=mondrianwifi \
    BUILD_FINGERPRINT="samsung/mondrianwifixx/mondrianwifi:4.4.2/KOT49H/T320XXU1ANAI:user/release-keys" \
    PRIVATE_BUILD_DESC="mondrianwifixx-user 4.4.2 KOT49H T320XXU1ANAI release-keys"

PRODUCT_DEVICE := mondrianwifi
PRODUCT_NAME := cm_mondrianwifi
