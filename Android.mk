LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_STATIC_JAVA_LIBRARIES := android-support-v4 org.cyanogenmod.platform.internal

LOCAL_SRC_FILES := $(call all-java-files-under, src)

LOCAL_PACKAGE_NAME := CodinalteParts

LOCAL_PRIVILEGED_MODULE := true

include $(BUILD_PACKAGE)
