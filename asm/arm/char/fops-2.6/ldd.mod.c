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
	{ 0x528fd4c4, "cdev_alloc" },
	{ 0x475f10b0, "cdev_del" },
	{ 0x7485e15e, "unregister_chrdev_region" },
	{ 0x5f754e5a, "memset" },
	{ 0xea147363, "printk" },
	{ 0xff3acdea, "cdev_add" },
	{ 0x9d669763, "memcpy" },
	{ 0x29537c9e, "alloc_chrdev_region" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "51F4BB090B1249CFF25C482");
