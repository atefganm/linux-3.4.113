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
"depends=videodev";

MODULE_ALIAS("usb:v0C45p6001d*dc*dsc*dp*icFFisc*ip*");
MODULE_ALIAS("usb:v0C45p6005d*dc*dsc*dp*icFFisc*ip*");
MODULE_ALIAS("usb:v0C45p6007d*dc*dsc*dp*icFFisc*ip*");
MODULE_ALIAS("usb:v0C45p6009d*dc*dsc*dp*icFFisc*ip*");
MODULE_ALIAS("usb:v0C45p600Dd*dc*dsc*dp*icFFisc*ip*");
MODULE_ALIAS("usb:v0C45p6019d*dc*dsc*dp*icFFisc*ip*");
MODULE_ALIAS("usb:v0C45p6024d*dc*dsc*dp*icFFisc*ip*");
MODULE_ALIAS("usb:v0C45p6025d*dc*dsc*dp*icFFisc*ip*");
MODULE_ALIAS("usb:v0C45p6028d*dc*dsc*dp*icFFisc*ip*");
MODULE_ALIAS("usb:v0C45p6029d*dc*dsc*dp*icFFisc*ip*");
MODULE_ALIAS("usb:v0C45p602Ad*dc*dsc*dp*icFFisc*ip*");
MODULE_ALIAS("usb:v0C45p602Bd*dc*dsc*dp*icFFisc*ip*");
MODULE_ALIAS("usb:v0C45p602Cd*dc*dsc*dp*icFFisc*ip*");
MODULE_ALIAS("usb:v0C45p602Ed*dc*dsc*dp*icFFisc*ip*");
MODULE_ALIAS("usb:v0C45p6030d*dc*dsc*dp*icFFisc*ip*");
MODULE_ALIAS("usb:v0C45p6082d*dc*dsc*dp*icFFisc*ip*");
MODULE_ALIAS("usb:v0C45p608Cd*dc*dsc*dp*icFFisc*ip*");
MODULE_ALIAS("usb:v0C45p608Fd*dc*dsc*dp*icFFisc*ip*");
MODULE_ALIAS("usb:v0C45p60AFd*dc*dsc*dp*icFFisc*ip*");
MODULE_ALIAS("usb:v0C45p60B0d*dc*dsc*dp*icFFisc*ip*");
MODULE_ALIAS("usb:v045Ep00F5d*dc*dsc*dp*icFFisc*ip*");
MODULE_ALIAS("usb:v045Ep00F7d*dc*dsc*dp*icFFisc*ip*");
MODULE_ALIAS("usb:v0471p0327d*dc*dsc*dp*icFFisc*ip*");
MODULE_ALIAS("usb:v0471p0328d*dc*dsc*dp*icFFisc*ip*");
MODULE_ALIAS("usb:v0C45p60C0d*dc*dsc*dp*icFFisc*ip*");
MODULE_ALIAS("usb:v0C45p60FBd*dc*dsc*dp*icFFisc*ip*");
MODULE_ALIAS("usb:v0C45p60FCd*dc*dsc*dp*icFFisc*ip*");
MODULE_ALIAS("usb:v0C45p60FEd*dc*dsc*dp*icFFisc*ip*");
MODULE_ALIAS("usb:v0458p7025d*dc*dsc*dp*icFFisc*ip*");
MODULE_ALIAS("usb:v0C45p6130d*dc*dsc*dp*icFFisc*ip*");
MODULE_ALIAS("usb:v0C45p613Ad*dc*dsc*dp*icFFisc*ip*");
MODULE_ALIAS("usb:v0C45p613Bd*dc*dsc*dp*icFFisc*ip*");
MODULE_ALIAS("usb:v0C45p613Cd*dc*dsc*dp*icFFisc*ip*");
MODULE_ALIAS("usb:v0C45p613Ed*dc*dsc*dp*icFFisc*ip*");

MODULE_INFO(srcversion, "F8C597238DC7F1052152443");
