LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := build_android
LOCAL_MODULE_TAGS := eng

all_modules:
	cd $(LOCAL_PATH) && ./build-android.sh
