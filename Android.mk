LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),gm9go)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
