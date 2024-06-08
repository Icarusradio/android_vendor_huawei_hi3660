#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,vendor/huawei/schubert/proprietary/odm/,odm/) \
	$(call find-copy-subdir-files,*,vendor/huawei/schubert/proprietary/vendor/,vendor/)
