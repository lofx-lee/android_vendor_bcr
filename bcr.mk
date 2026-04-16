PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/bcr

# BCR
PRODUCT_PACKAGES += \
	bcr

PRODUCT_COPY_FILES += \
	vendor/xiaomi/bcr/prebuilts/product/etc/permissions/privapp-permissions-com.chiller3.bcr.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-com.chiller3.bcr.xml \
	vendor/xiaomi/bcr/prebuilts/product/etc/sysconfig/config-com.chiller3.bcr.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/config-com.chiller3.bcr.xml \
	vendor/xiaomi/bcr/prebuilts/product/etc/sysconfig/preinstalled-packages-platform-bcr.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/preinstalled-packages-platform-bcr.xml
