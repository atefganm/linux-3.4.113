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
"depends=qt1010,dvb-usb,mxl5005s,rtl2830,mt2060";

MODULE_ALIAS("usb:v0BDAp2831d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v14AAp0160d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v14AAp0161d*dc*dsc*dp*ic*isc*ip*");
