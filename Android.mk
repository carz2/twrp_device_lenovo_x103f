LOCAL_PATH := $(call my-dir)

ifneq ($(filter x103f,$(TARGET_DEVICE)),)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif