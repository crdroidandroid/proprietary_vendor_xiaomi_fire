#
# Automatically generated file. DO NOT MODIFY
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),fire)

$(call add-radio-file-sha1-checked,radio/gz.img,2ede6c782c0e6072cb1328d318c150583d88bd0f)
$(call add-radio-file-sha1-checked,radio/lk.img,90152c1a77f95f3a605e9266dd1c9c694520e33f)
$(call add-radio-file-sha1-checked,radio/md1img.img,7c5f95d34be6d6e7a6dd704b18f4f9618492f036)

# fire: repack md1img with the built vendor_boot
FIRE_MD1IMG_STOCK := $(LOCAL_PATH)/radio/md1img.img
FIRE_MD1IMG_PACKER := device/xiaomi/fire/tools/pack_md1img.sh
FIRE_MD1IMG_OUTPUT := $(PRODUCT_OUT)/md1img.img

$(FIRE_MD1IMG_OUTPUT): $(FIRE_MD1IMG_STOCK) $(PRODUCT_OUT)/vendor_boot.img $(FIRE_MD1IMG_PACKER)
	$(hide) $(FIRE_MD1IMG_PACKER) $(FIRE_MD1IMG_STOCK) $(PRODUCT_OUT)/vendor_boot.img $@

$(call add-radio-file-sha1-checked,radio/scp.img,349460a062b935870d76030be3c6b176b791d7d9)
$(call add-radio-file-sha1-checked,radio/spmfw.img,f2e3758bfcbd43ee56e50e5465f1df154086dfae)
$(call add-radio-file-sha1-checked,radio/sspm.img,ac315b611bf8e95b3964515bec8d5153e7101a0e)
$(call add-radio-file-sha1-checked,radio/tee.img,6773779ced36650be524593e9ee1d9e8d4161f4d)

endif
