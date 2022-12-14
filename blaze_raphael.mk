# Copyright (C) 2020 LineageOS
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit from those products. Most specific first.
$(call inherit-product, device/xiaomi/raphael/device.mk)

# Inherit some common BlazeOS stuff.
$(call inherit-product, vendor/blaze/config/common_full_phone.mk)

#Blaze Stuffs
TARGET_BOOT_ANIMATION_RES := 1080
BLAZE_BUILD_TYPE := UNOFFICIAL
BLAZE_MAINTAINER := ΛＲＣＨＩＴΣＣＴ ツ(@SageOfD6Path)
WITH_GAPPS := true
TARGET_USE_PIXEL_CHARGER := true
EXTRA_FOD_ANIMATIONS := true
EXTRA_UDFPS_ANIMATIONS := true
PRODUCT_CHARACTERISTICS := nosdcard

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := blaze_raphael
PRODUCT_DEVICE := raphael
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 9T Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="raphael"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

BUILD_FINGERPRINT := "google/raven/raven:12/SP2A.220505.002/8353555:user/release-keys"
