LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),<sp7710ga>)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
