LOCAL_PATH := $(call my-dir)

ifneq ($(filter rmx2175,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
