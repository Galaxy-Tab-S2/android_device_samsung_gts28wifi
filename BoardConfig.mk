LOCAL_PATH := device/samsung/gts28wifi

# Include path
TARGET_SPECIFIC_HEADER_PATH := $(LOCAL_PATH)/include

# Kernel
TARGET_KERNEL_CONFIG := lineage_gts28wifi_defconfig

# Properties
TARGET_SYSTEM_PROP := $(LOCAL_PATH)/system.prop

# Properties
#TARGET_VENDOR_PROP := device/samsung/gts28wifi/vendor.prop

# Recovery
TARGET_OTA_ASSERT_DEVICE := gts28wifi,gts28wifixx
RECOVERY_TOUCHSCREEN_SWAP_XY := true
RECOVERY_TOUCHSCREEN_FLIP_Y := true

# SELinux
BOARD_SEPOLICY_DIRS += $(LOCAL_PATH)/sepolicy

# Inherit common board flags
include device/samsung/gts2-common/BoardConfigCommon.mk
