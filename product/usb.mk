# USB ID
ADDITIONAL_DEFAULT_PROPERTIES += \
    ro.usb.vid=2717 \
    ro.usb.id.midi=90BA \
    ro.usb.id.midi_adb=90BB \
    ro.usb.id.mtp=ff60 \
    ro.usb.id.mtp_adb=ff68 \
    ro.usb.id.ptp=ff10 \
    ro.usb.id.ptp_adb=ff18 \
    ro.usb.id.ums=ff20 \
    ro.usb.id.ums_adb=ff28

# USB debugging at bootup
ADDITIONAL_DEFAULT_PROPERTIES +=  persist.sys.usb.config=mtp,adb
ADDITIONAL_DEFAULT_PROPERTIES += \
	ro.adb.secure=0 \
	ro.secure=0 \
	ro.debuggable=1

