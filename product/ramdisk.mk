####################
# Ramdisk          #
####################

PRODUCT_PACKAGES += \
    init.power.rc

# cpboot-daemon
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/ramdisk/cbd:root/sbin/cbd
