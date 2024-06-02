#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)
    
PRODUCT_PACKAGES += \
    gnss_supl20service_hisi

$(call inherit-product, vendor/huawei/schubert/schubert-vendor-blobs.mk)
