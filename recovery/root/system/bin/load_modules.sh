#!/sbin/sh

# Team Hovatek Touch Fix
load_panel()
{
	insmod /lib/modules/gslX680.ko
	insmod /lib/modules/adaptive-ts.ko
	insmod /lib/modules/gpio.ko
	insmod /lib/modules/focaltech_ft8756_spi_ts.ko
}


load_panel
wait 1
setprop modules.loaded 1
exit 0