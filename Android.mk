LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),XT1663)

include $(CLEAR_VARS)
LOCAL_MODULE := libui_ext
LOCAL_SRC_FILES_64 := vendor/lib64/libui_ext.so
LOCAL_SRC_FILES_32 := vendor/lib/libui_ext.so
LOCAL_MULTILIB := both
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libgui_ext
LOCAL_SRC_FILES_64 := vendor/lib64/libgui_ext.so
LOCAL_SRC_FILES_32 := vendor/lib/libgui_ext.so
LOCAL_MULTILIB := both
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmtkcam_fwkutils
LOCAL_SRC_FILES_64 := vendor/lib64/libmtkcam_fwkutils.so
LOCAL_SRC_FILES_32 := vendor/lib/libmtkcam_fwkutils.so
LOCAL_MULTILIB := both
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libdpframework
LOCAL_SRC_FILES_64 := vendor/lib64/libdpframework.so
LOCAL_SRC_FILES_32 := vendor/lib/libdpframework.so
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

endif