LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    AndroidAutoStubPrebuilt \
    Camera2 \
    DevCamera \
    Drive \
    GooglePrintRecommendationService \
    GoogleTTS \
    PrebuiltGmail \
    Photos \
    Talkback \
    WellbeingPrebuilt \
    Youtube

LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
