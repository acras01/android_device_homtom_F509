LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),F509)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif
