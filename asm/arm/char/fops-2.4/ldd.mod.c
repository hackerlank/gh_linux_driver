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

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x48efb5b, "struct_module" },
	{ 0x5f754e5a, "memset" },
	{ 0xea147363, "printk" },
	{ 0xb617adb7, "register_chrdev" },
	{ 0x9d669763, "memcpy" },
	{ 0x9ef749e2, "unregister_chrdev" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "BFB3031E08ABA97F87ADE49");
