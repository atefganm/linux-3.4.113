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
"depends=dvb-usb";

MODULE_ALIAS("usb:v09C0p0200d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v09C0p0201d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v09C0p0202d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v09C0p0203d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v09C0p0206d*dc*dsc*dp*ic*isc*ip*");

MODULE_INFO(srcversion, "7CC1777E174F5B543A06875");
