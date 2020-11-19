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

LOCAL_PATH:= $(call my-dir)

#==========================================================
# Build the core runner.
#==========================================================

# Build library
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(call all-java-files-under,src)
LOCAL_MODULE := cts-core-test-runner-axt
LOCAL_STATIC_JAVA_LIBRARIES := \
    compatibility-device-util-axt \
    androidx.test.rules \
    vogarexpect \
    testng

LOCAL_JAVA_LIBRARIES := android.test.runner.stubs
LOCAL_SDK_VERSION := current

include $(BUILD_STATIC_JAVA_LIBRARY)

#==========================================================
# Build the run listener
#==========================================================

# Build library
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(call all-java-files-under,src/com/android/cts/runner)
LOCAL_MODULE := cts-test-runner-axt
LOCAL_STATIC_JAVA_LIBRARIES := androidx.test.rules
LOCAL_SDK_VERSION := current

include $(BUILD_STATIC_JAVA_LIBRARY)
