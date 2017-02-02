# AnyKernel2 Ramdisk Mod Script
# osm0sis @ xda-developers

## AnyKernel setup
# EDIFY properties
kernel.string=FrankenKernel by pavlepiramida @ xda-developers
do.devicecheck=1
do.initd=0
do.modules=1
do.cleanup=1
device.name1=kylessopen
device.name2=
device.name3=
device.name4=
device.name5=

# shell variables
block=/dev/block/platform/msm_sdcc.3/by-num/p8;
is_slot_device=0;


## AnyKernel methods (DO NOT CHANGE)
# import patching functions/variables - see for reference
. /tmp/anykernel/tools/ak2-core.sh;


## AnyKernel permissions
# set permissions for included ramdisk files



## AnyKernel install
dump_boot;

# begin ramdisk changes



# init.tuna.rc


# init.superuser.rc


# fstab.tuna


# end ramdisk changes

write_boot;

## end install

