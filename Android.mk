#
# Automatically generated file. DO NOT MODIFY
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),fire)

ifeq ($(FIRE_INCLUDE_FIRMWARE),true)
$(call add-radio-file-sha1-checked,radio/gz.img,682719512596824b18be262871a848ab54ba7235)
$(call add-radio-file-sha1-checked,radio/lk.img,0438b3e957e40d07a89db323f7729c6e48f8c7ec)
$(call add-radio-file-sha1-checked,radio/logo.img,a8875732142905aad844cc0e902aeb1fcf70cb05)
$(call add-radio-file-sha1-checked,radio/md1img.img,1983af5e75db0fb8f03e2c461e9aed56d52f0718)
$(call add-radio-file-sha1-checked,radio/preloader_raw.img,1c100c9b967943932310f491c41d8e3adb40f293)
$(call add-radio-file-sha1-checked,radio/scp.img,c2fdd9d6b468f604dd913fd2485340213c42da6e)
$(call add-radio-file-sha1-checked,radio/spmfw.img,cfac9cad775e1b67ee608c298c7d34b4e82d4854)
$(call add-radio-file-sha1-checked,radio/sspm.img,71de9fc283fea407ff7fa07b32becec463650f28)
$(call add-radio-file-sha1-checked,radio/tee.img,3a65a7bee9d59b4110259381dc09ba37b0a51111)
endif

endif
