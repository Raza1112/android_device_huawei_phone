#
# Copyright (C) 2018 The Android Open-Source Project
# Copyright (C) 2018 Team OpenKirin
# Copyright (C) 2018 Huawei-Kirin-Project
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

# Inherit device configuration
$(call inherit-product, device/huawei/phone/device.mk)

# Device Path
DEVICE_PATH := device/huawei/phone

# Bootanimation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Device identifier
PRODUCT_BRAND := Android
PRODUCT_MANUFACTURER := Huawei
PRODUCT_PLATFORM := Kirin
PRODUCT_NAME := aosp_huawei_phone
PRODUCT_DEVICE := phone
PRODUCT_MODEL := AOSP on Huawei phones

