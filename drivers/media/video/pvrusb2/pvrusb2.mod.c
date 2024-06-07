#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
 .name = KBUILD_MODNAME,
 .init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
 .exit = cleanup_module,
#endif
 .arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=v4l2-common,tveeprom,lgdt330x,videodev,cx2341x,tuner-simple,tda10048,s5h1411,s5h1409,tda8290,tda18271";

MODULE_ALIAS("usb:v2040p2900d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v2040p2950d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v2040p2400d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v1164p0622d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v1164p0602d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v11BAp1003d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v11BAp1001d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v2040p7300d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v2040p7500d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v2040p7501d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v0CCDp0039d*dc*dsc*dp*ic*isc*ip*");

MODULE_INFO(srcversion, "BA0069012540F1C6B46F2F3");
