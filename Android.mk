ifneq ($(filter rmx2175,$(TARGET_DEVICE)),)

LOCAL_PATH := device/Realme/rmx2175

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
