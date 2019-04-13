#
# Copyright (C) 2019 The TwrpBuilder Open-Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

LOCAL_PATH := device/oppo/17061

TARGET_BOARD_PLATFORM := mt6771
TARGET_BOOTLOADER_BOARD_NAME := oppo6771_17061

# Recovery
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 
BOARD_FLASH_BLOCK_SIZE := 
BOARD_HAS_NO_REAL_SDCARD := true
BOARD_SUPPRESS_SECURE_ERASE := 
BOARD_HAS_NO_MISC_PARTITION := 
BOARD_RECOVERY_SWIPE := true
BOARD_USES_MMCUTILS := 
BOARD_SUPPRESS_EMMC_WIPE := 
TW_INPUT_BLACKLIST :=
TWHAVE_SELINUX := true
TW_NO_SCREEN_TIMEOUT := true
TW_INCLUDE_CRYPTO := true
TW_EXCLUDE_SUPERSU := true
TWRP_INCLUDE_LOGCAT := true
include $(LOCAL_PATH)/kernel.mk
include device/generic/twrpbuilder/BoardConfig64.mk
