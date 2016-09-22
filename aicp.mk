$(call inherit-product, vendor/aicp/configs/common.mk)

# Inherit telephony stuff
$(call inherit-product, vendor/aicp/configs/telephony.mk)

$(call inherit-product, vendor/aicp/configs/nfc_enhanced.mk)

$(call inherit-product, device/htc/fireball/full_fireball.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=fireball \
    BUILD_FINGERPRINT="verizon_wwe/fireball/fireball:4.0.4/IMM76D/278117.2:user/release-keys" \
    PRIVATE_BUILD_DESC="2.19.605.2 CL278117 release-keys"

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := aicp_fireball
PRODUCT_DEVICE := fireball
PRODUCT_BRAND := htc
PRODUCT_MANUFACTURER := HTC
PRODUCT_MODEL := Incredible 4G LTE
