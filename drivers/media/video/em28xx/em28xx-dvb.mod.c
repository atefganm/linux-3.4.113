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
"depends=em28xx,a8293,tda10071,tda18271c2dd,xc5000,drxk,cxd2820r,tda18271,lgdt3305,tda10023,drxd,tuner-simple,s5h1409,qt1010,mt352,zl10353,lgdt330x,s921,tuner-xc2028";

