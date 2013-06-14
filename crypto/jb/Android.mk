LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := libcryptfsjb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULES_TAGS = optional
LOCAL_CFLAGS = 
LOCAL_SRC_FILES = cryptfs.c
LOCAL_C_INCLUDES += system/extras/ext4_utils external/openssl/include
LOCAL_SHARED_LIBRARIES += libc liblog libcutils libcrypto
LOCAL_STATIC_LIBRARIES += libfs_mgrtwrp

include $(BUILD_SHARED_LIBRARY)