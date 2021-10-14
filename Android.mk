LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),E7533)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif