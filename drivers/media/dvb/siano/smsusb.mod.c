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
"depends=smsmdtv";

MODULE_ALIAS("usb:v187Fp0010d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v187Fp0100d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v187Fp0200d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v187Fp0201d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v187Fp0300d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v2040p1700d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v2040p1800d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v2040p1801d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v2040p2000d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v2040p2009d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v2040p200Ad*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v2040p2010d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v2040p2011d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v2040p2019d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v2040p5500d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v2040p5510d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v2040p5520d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v2040p5530d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v2040p5580d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v2040p5590d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v187Fp0202d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v187Fp0301d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v2040pB900d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v2040pB910d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v2040pB980d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v2040pB990d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v2040pC000d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v2040pC010d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v2040pC080d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v2040pC090d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v2040pC0A0d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v2040pF5A0d*dc*dsc*dp*ic*isc*ip*");
