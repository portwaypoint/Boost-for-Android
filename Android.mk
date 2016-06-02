LOCAL_PATH := $(call my-dir)

c_includes := $(LOCAL_PATH)/build/include
$(info Building boost)
LOCAL_MODULE_TAGS := eng
BUILD_PREBUILTS := $(shell cd $(LOCAL_PATH) ./build-android.sh)
$(info Done)

include $(CLEAR_VARS)
LOCAL_MODULE := boost_graph
$(info Module: $(LOCAL_MODULE))
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := build/lib/libboost_graph-gcc-mt-s-1_55.a
LOCAL_C_INCLUDES := $(c_includes)
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := boost_timer
$(info Module: $(LOCAL_MODULE))
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := build/lib/libboost_timer-gcc-mt-s-1_55.a
LOCAL_C_INCLUDES := $(c_includes)
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := boost_log
$(info Module: $(LOCAL_MODULE))
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := build/lib/libboost_log-gcc-mt-s-1_55.a
LOCAL_C_INCLUDES := $(c_includes)
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := boost_iostreams
$(info Module: $(LOCAL_MODULE))
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := build/lib/libboost_iostreams-gcc-mt-s-1_55.a
LOCAL_C_INCLUDES := $(c_includes)
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := boost_coroutine
$(info Module: $(LOCAL_MODULE))
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := build/lib/libboost_coroutine-gcc-mt-s-1_55.a
LOCAL_C_INCLUDES := $(c_includes)
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := boost_math_c99
$(info Module: $(LOCAL_MODULE))
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := build/lib/libboost_math_c99-gcc-mt-s-1_55.a
LOCAL_C_INCLUDES := $(c_includes)
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := boost_system
$(info Module: $(LOCAL_MODULE))
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := build/lib/libboost_system-gcc-mt-s-1_55.a
LOCAL_C_INCLUDES := $(c_includes)
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := boost_date_time
$(info Module: $(LOCAL_MODULE))
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := build/lib/libboost_date_time-gcc-mt-s-1_55.a
LOCAL_C_INCLUDES := $(c_includes)
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := boost_random
$(info Module: $(LOCAL_MODULE))
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := build/lib/libboost_random-gcc-mt-s-1_55.a
LOCAL_C_INCLUDES := $(c_includes)
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := boost_wave
$(info Module: $(LOCAL_MODULE))
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := build/lib/libboost_wave-gcc-mt-s-1_55.a
LOCAL_C_INCLUDES := $(c_includes)
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := boost_signals
$(info Module: $(LOCAL_MODULE))
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := build/lib/libboost_signals-gcc-mt-s-1_55.a
LOCAL_C_INCLUDES := $(c_includes)
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := boost_filesystem
$(info Module: $(LOCAL_MODULE))
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := build/lib/libboost_filesystem-gcc-mt-s-1_55.a
LOCAL_C_INCLUDES := $(c_includes)
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := boost_prg_exec_monitor
$(info Module: $(LOCAL_MODULE))
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := build/lib/libboost_prg_exec_monitor-gcc-mt-s-1_55.a
LOCAL_C_INCLUDES := $(c_includes)
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := boost_atomic
$(info Module: $(LOCAL_MODULE))
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := build/lib/libboost_atomic-gcc-mt-s-1_55.a
LOCAL_C_INCLUDES := $(c_includes)
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := boost_serialization
$(info Module: $(LOCAL_MODULE))
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := build/lib/libboost_serialization-gcc-mt-s-1_55.a
LOCAL_C_INCLUDES := $(c_includes)
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := boost_math_tr1f
$(info Module: $(LOCAL_MODULE))
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := build/lib/libboost_math_tr1f-gcc-mt-s-1_55.a
LOCAL_C_INCLUDES := $(c_includes)
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := boost_thread
$(info Module: $(LOCAL_MODULE))
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := build/lib/libboost_thread-gcc-mt-s-1_55.a
LOCAL_C_INCLUDES := $(c_includes)
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := boost_unit_test_framework
$(info Module: $(LOCAL_MODULE))
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := build/lib/libboost_unit_test_framework-gcc-mt-s-1_55.a
LOCAL_C_INCLUDES := $(c_includes)
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := boost_context
$(info Module: $(LOCAL_MODULE))
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := build/lib/libboost_context-gcc-mt-s-1_55.a
LOCAL_C_INCLUDES := $(c_includes)
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := boost_math_c99l
$(info Module: $(LOCAL_MODULE))
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := build/lib/libboost_math_c99l-gcc-mt-s-1_55.a
LOCAL_C_INCLUDES := $(c_includes)
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := boost_program_options
$(info Module: $(LOCAL_MODULE))
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := build/lib/libboost_program_options-gcc-mt-s-1_55.a
LOCAL_C_INCLUDES := $(c_includes)
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := boost_math_c99f
$(info Module: $(LOCAL_MODULE))
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := build/lib/libboost_math_c99f-gcc-mt-s-1_55.a
LOCAL_C_INCLUDES := $(c_includes)
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := boost_wserialization
$(info Module: $(LOCAL_MODULE))
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := build/lib/libboost_wserialization-gcc-mt-s-1_55.a
LOCAL_C_INCLUDES := $(c_includes)
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := boost_chrono
$(info Module: $(LOCAL_MODULE))
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := build/lib/libboost_chrono-gcc-mt-s-1_55.a
LOCAL_C_INCLUDES := $(c_includes)
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := boost_test_exec_monitor
$(info Module: $(LOCAL_MODULE))
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := build/lib/libboost_test_exec_monitor-gcc-mt-s-1_55.a
LOCAL_C_INCLUDES := $(c_includes)
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := boost_math_tr1l
$(info Module: $(LOCAL_MODULE))
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := build/lib/libboost_math_tr1l-gcc-mt-s-1_55.a
LOCAL_C_INCLUDES := $(c_includes)
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := boost_math_tr1
$(info Module: $(LOCAL_MODULE))
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := build/lib/libboost_math_tr1-gcc-mt-s-1_55.a
LOCAL_C_INCLUDES := $(c_includes)
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := boost_regex
$(info Module: $(LOCAL_MODULE))
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := build/lib/libboost_regex-gcc-mt-s-1_55.a
LOCAL_C_INCLUDES := $(c_includes)
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := boost_log_setup
$(info Module: $(LOCAL_MODULE))
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := build/lib/libboost_log_setup-gcc-mt-s-1_55.a
LOCAL_C_INCLUDES := $(c_includes)
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := boost_exception
$(info Module: $(LOCAL_MODULE))
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := build/lib/libboost_exception-gcc-mt-s-1_55.a
LOCAL_C_INCLUDES := $(c_includes)
include $(PREBUILT_STATIC_LIBRARY)
