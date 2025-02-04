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

MODULE_ALIAS("usb:v045Ep006Dd*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v0471p0608d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v0471p060Cd*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v0471p060Dd*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v0471p060Fd*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v0471p0613d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v0471p0815d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v0471p206Cd*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v0471p2088d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v0471p2093d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v0BDAp0161d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v0609p031Dd*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v0609p0322d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v0609p0334d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v0609p0338d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v0609p0353d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v1460p9150d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v1308pC001d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v051CpC001d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v107Bp3009d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v03EEp2501d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v1784p0001d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v1784p0006d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v1784p0007d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v1784p0008d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v1784p000Ad*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v1784p0011d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v179Dp0010d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v195Dp7002d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v1509p9242d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v043Ep9803d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v045Ep00A0d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v147ApE015d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v147ApE016d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v147ApE017d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v147ApE018d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v147ApE03Ad*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v147ApE03Cd*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v147ApE03Ed*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v147ApE042d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v1934p5168d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v1934p0602d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v1934p0702d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v2304p0225d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v1019p0F38d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v0FB8p0002d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v185Bp3020d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v185Bp3082d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v04EBpE004d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v105Ap2000d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v0572p58A1d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v0572p58A5d*dc*dsc*dp*ic*isc*ip*");
