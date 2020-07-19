DEVICE_PATH := device/samsung/j2y18lte
BOARD_VENDOR := samsung

# Architecture
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := cortex-a53

# Platform
TARGET_BOARD_PLATFORM := msm8937
TARGET_BOARD_PLATFORM_GPU := qcom-adreno308

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := SRPQH15A000KU
TARGET_NO_BOOTLOADER := true

# Kernel
BOARD_KERNEL_BASE := 0x80000000
BOARD_KERNEL_CMDLINE := console=null androidboot.hardware=qcom msm_rtb.filter=0x237 ehci-hcd.park=3 androidboot.bootdevice=7824900.sdhci lpm_levels.sleep_disabled=1 androidboot.selinux=permissive
BOARD_KERNEL_IMAGE_NAME := zImage
BOARD_KERNEL_SEPARATED_DT := true
BOARD_KERNEL_PAGESIZE :=  2048
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x02000000 --tags_offset 0x01e00000
TARGET_KERNEL_CONFIG := j2y18lte_defconfig
TARGET_KERNEL_SOURCE := kernel/samsung/j2y18lte

# Filesystem
BOARD_BOOTIMAGE_PARTITION_SIZE := 33554432
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 33554432
BOARD_USERDATAIMAGE_PARTITION_SIZE := 11643367424
BOARD_CACHEIMAGE_PARTITION_SIZE := 209715200
BOARD_FLASH_BLOCK_SIZE := 131072

# Qualcomm
BOARD_USES_QCOM_HARDWARE := true

-include vendor/samsung/j2y18lte/BoardConfigVendor.mk
