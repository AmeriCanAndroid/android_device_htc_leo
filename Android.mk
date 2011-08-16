# Copyright (C) 2009 The Android Open Source Project
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

LOCAL_PATH := $(my-dir)
subdir_makefiles := \
	$(LOCAL_PATH)/libreference-ril/Android.mk \
	$(LOCAL_PATH)/wrapper/Android.mk \
	$(LOCAL_PATH)/gps/Android.mk \
	$(LOCAL_PATH)/libsensors/Android.mk \
	$(LOCAL_PATH)/liblights/Android.mk \
        $(LOCAL_PATH)/core/Android.mk

include $(subdir_makefiles)
