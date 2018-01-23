ifneq ($(TARGET_BOARD_AUTO),true)

    LOCAL_PATH := $(call my-dir)

    ifneq ($(filter msm8998,$(TARGET_BOARD_PLATFORM)),)
    ifneq ($(BOARD_USES_QCOM_HARDWARE),true)
        include $(call first-makefiles-under,$(LOCAL_PATH)/msm8998)
    endif
    endif
endif
