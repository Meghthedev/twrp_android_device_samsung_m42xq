#
# Copyright 2021 The Android Open Source Project
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
#

# Inherit from m42xq device
$(call inherit-product, device/samsung/m42xq/device.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/twrp/config/common.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := m42xq
PRODUCT_NAME := twrp_m42xq
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := Samsung Galaxy A42 5G
PRODUCT_MANUFACTURER := Samsung
