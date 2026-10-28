#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Shared libraries are installed by architecture-specific Soong modules.
PRODUCT_COPY_FILES += \
    $(filter-out vendor/huawei/hi3660/proprietary/odm/lib/%.so vendor/huawei/hi3660/proprietary/odm/lib64/%.so vendor/huawei/hi3660/proprietary/vendor/lib/%.so vendor/huawei/hi3660/proprietary/vendor/lib64/%.so, \
        $(call find-copy-subdir-files,*,vendor/huawei/hi3660/proprietary/odm/,odm/) \
        $(call find-copy-subdir-files,*,vendor/huawei/hi3660/proprietary/vendor/,vendor/))

$(call inherit-product, vendor/huawei/hi3660/proprietary-libraries.mk)
