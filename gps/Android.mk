# Use hardware GPS implementation if available.
#

LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_CFLAGS           += -DHAVE_GPS_HARDWARE

LOCAL_SHARED_LIBRARIES := libutils libcutils 

LOCAL_C_INCLUDES += \
    $(TARGET_OUT_HEADERS)/librpc

LOCAL_SRC_FILES += leo-gps-rpc.c
LOCAL_SRC_FILES += leo-gps.c
LOCAL_SHARED_LIBRARIES += librpc

LOCAL_MODULE:= libgps.aca
LOCAL_MODULE_TAGS := eng

LOCAL_PRELINK_MODULE := false

include $(BUILD_SHARED_LIBRARY)
#include $(BUILD_STATIC_LIBRARY)
