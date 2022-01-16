include $(call first-makefiles-under,$(LOCAL_PATH))

PRODUCT_COPY_FILES += \
    vendor/Pixelated/etc/permissions/privapp-permissions-com.pixelated.launcher.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-permissions-com.pixelated.launcher.xml \
    vendor/Pixelated/etc/sysconfig/com.pixelated.launcher-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/sysconfig/com.pixelated.launcher-hiddenapi-package-whitelist.xml

PRODUCT_PACKAGES += \
    QuickstepSwitcherOverlay \
    Pixelated \
    PixelatedOverlay
