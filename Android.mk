LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),itel-L5503)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif