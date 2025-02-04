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
"depends=";

MODULE_ALIAS("usb:v07C4pA000d001[0-5]dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v07C4pA000d000*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v07C4pA001d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v07C4pA002d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v07C4pA003d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v07C4pA004d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v07C4pA005d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v07C4pA006d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v07C4pA109d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v07C4pA10Bd*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v0C0BpA109d*dc*dsc*dp*ic*isc*ip*");
