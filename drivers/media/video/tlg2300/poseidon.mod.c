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
"depends=videobuf-core,videodev,videobuf-vmalloc,v4l2-common";

MODULE_ALIAS("usb:v1B24p4001d*dc*dsc*dp*icFFisc01ip00*");
MODULE_ALIAS("usb:v1B24p4001d*dc*dsc*dp*icFFisc01ip01*");

MODULE_INFO(srcversion, "516FB16172EAA29DA6DD21F");
