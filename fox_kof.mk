#
# OrangeFox configuration for OnePlus Turbo 6X (kof / PYS110)
#

OF_MAINTAINER := coolzyd

# 1080 x 2400 display with a centered camera cutout.
OF_SCREEN_H := 2400
OF_STATUS_H := 120
OF_STATUS_INDENT_LEFT := 48
OF_STATUS_INDENT_RIGHT := 48
OF_OPTIONS_LIST_NUM := 6
OF_ALLOW_DISABLE_NAVBAR := 0

# OrangeFox appends /brightness to this directory.
OF_FLASHLIGHT_ENABLE := 1
OF_FL_PATH1 := /sys/class/flashlight_core/flashlight
OF_USE_GREEN_LED := 0

# Keep the recovery functions needed by this MTK A/B device.
OF_USE_AIDL_BOOT_CONTROL := 1
OF_FORCE_PREBUILT_KERNEL := 1
OF_USE_LEGACY_BATTERY_SERVICES := 1

# Remove device-irrelevant OrangeFox extras without affecting flashing,
# decryption, backup/restore, MTP, ADB sideload, or fastbootd.
OF_DISABLE_MIUI_SPECIFIC_FEATURES := 1
OF_DISABLE_OTA_MENU := 1
OF_NO_ADDITIONAL_MIUI_PROPS_CHECK := 1
OF_DISABLE_EXTRA_ABOUT_PAGE := 1
OF_NO_SPLASH_CHANGE := 1

# Extra languages are intentionally retained; set TW_EXTRA_LANGUAGES := true
# in BoardConfig.mk. OrangeFox 14.1 has no supported OF_* switch that removes
# only its additional themes, so no experimental size-reduction flag is used.
