# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=440

# USB path
PRODUCT_PROPERTY_OVERRIDES += \
    ro.usb.pid_suffix=19E

# Ril
PRODUCT_PROPERTY_OVERRIDES += \
    ro.use_data_netmgrd=true \
    ro.ril.enable.amr.wideband=1

# Semc
PRODUCT_PROPERTY_OVERRIDES += \
    ro.semc.product.model=C6903 \
    ro.semc.ms_type_id=PM-0450-BV \
    ro.semc.version.fs=GLOBAL-LTE \
    ro.semc.product.name=Xperia Z1 \
    ro.semc.product.device=C69 \
    ro.semc.version.cust=1276-7951 \
    ro.semc.version.cust_revision=R2D \

PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapstartsize=16m \
    dalvik.vm.heapgrowthlimit=192m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.heapminfree=2m \
    dalvik.vm.heapmaxfree=8m
