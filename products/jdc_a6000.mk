# Copyright (C) 2016 The JDCTeam
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

# Inherit AOSP device configuration for a6000
$(call inherit-product, device/lenovo/a6000/aosp_a6000.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := jdc_a6000
PRODUCT_DEVICE := a6000
PRODUCT_MANUFACTURER := Lenovo
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := A6000
BOARD_VENDOR := Lenovo

DEVICE_MAINTAINERS := Hassan Sardar (Has.007)

WITH_ROOT := true
