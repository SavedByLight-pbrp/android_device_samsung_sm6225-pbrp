#!/system/bin/sh
mount -o ro /vendor
mount -o ro /system_root
mount -o ro /product
mount -o ro /system_ext
mount -o ro /vendor_dlkm
mount -o ro /system_dlkm
mount -o rw /metadata
mount -o rw /vendor_boot
