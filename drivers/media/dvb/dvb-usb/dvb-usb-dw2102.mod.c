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
"depends=stv0288,dvb-usb,zl10039,stv0900,mt312,si21xx,ds3000,stb6000,tda10023,cx24116,stb6100,dvb-pll,stv6110";

MODULE_ALIAS("usb:v04B4p2102d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v04B4p2101d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v04B4p2104d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v9022pD650d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v0CCDp0064d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v04B4p3101d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v9022pD630d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v3011pB012d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v9022pD660d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v3034p7500d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v1F4Dp3000d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v0CCDp00A8d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v9022pD481d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v9022pD482d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v1F4Dp3100d*dc*dsc*dp*ic*isc*ip*");

MODULE_INFO(srcversion, "1D7D80647DD5791AF458309");
