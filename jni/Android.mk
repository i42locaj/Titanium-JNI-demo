LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := headphones
LOCAL_SRC_FILES := headphones.c

# http://stackoverflow.com/questions/4455941/undefined-reference-to-android-log-print
LOCAL_LDLIBS := -L$(SYSROOT)/usr/lib -llog

include $(BUILD_SHARED_LIBRARY)
