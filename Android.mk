LOCAL_PATH := $(call my-dir)

# Install Kernel Adiutor
include $(CLEAR_VARS)
LOCAL_MODULE := KernelAdiutor
LOCAL_SRC_FILES := KernelAdiutor/KernelAdiutor.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)
