# Copyright (C) 2016 The Pure Nexus Project
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

# Add Stock bootanimation based on device
# Local path for prebuilts
LOCAL_PATH:= vendor/simpleaosp/prebuilts/bootanimation

ifneq ($(filter saosp_angler,$(TARGET_PRODUCT)),)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/angler.zip:system/media/bootanimation.zip
endif
ifneq ($(filter saosp_bullhead,$(TARGET_PRODUCT)),)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/bullhead.zip:system/media/bootanimation.zip
endif
ifneq ($(filter saosp_flo,$(TARGET_PRODUCT)),)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/flo.zip:system/media/bootanimation.zip

endif
ifneq ($(filter saosp_flounder,$(TARGET_PRODUCT)),)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/flounder.zip:system/media/bootanimation.zip

endif
ifneq ($(filter saosp_hammerhead,$(TARGET_PRODUCT)),)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/hammerhead.zip:system/media/bootanimation.zip
endif
ifneq ($(filter saosp_mako,$(TARGET_PRODUCT)),)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/mako.zip:system/media/bootanimation.zip
endif
ifneq ($(filter saosp_shamu,$(TARGET_PRODUCT)),)
    PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/shamu.zip:system/media/bootanimation.zip
endif
