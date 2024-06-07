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
"depends=ix2505v,stv0288,dvb-usb,m88rs2000,dvb-pll,tda10086,tda826x";

MODULE_ALIAS("usb:v3344p1122d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v3344p1120d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v3344p22F0d*dc*dsc*dp*ic*isc*ip*");

MODULE_INFO(srcversion, "94F9BC00547672AFAFEB319");
