#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(USES_DEVICE_XIAOMI_OXYGEN),true)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif
