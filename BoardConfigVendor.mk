#
# Automatically generated file. DO NOT MODIFY
#

FIRE_INCLUDE_FIRMWARE ?= false

ifeq ($(FIRE_INCLUDE_FIRMWARE),true)
AB_OTA_PARTITIONS += \
    gz \
    lk \
    logo \
    md1img \
    preloader_raw \
    scp \
    spmfw \
    sspm \
    tee
endif
