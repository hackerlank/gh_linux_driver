 .section .modinfo
 .align
__mod_kernel_version:
 .asciz "kernel_version=2.6.28"

 .align
__mod_license:
 .asciz "license=GPL"

 .align
__mod_author:
 .asciz "author=Steward_Fu"

 .align
__mod_description:
 .asciz "description=linux tutorial driver by Steward_Fu"

 .text
 .align
load:
 .asciz "Steward Linux Driver Tutorial(Assembly), Hello, world!\n"
 
 .align
unload:
 .asciz "Unload it!\n"

 .align
msg_ptr:
 .word load
 .word unload

 .align
 .global init_module
 .global cleanup_module
 .extern printk

cleanup_module:
 mov	ip, sp
 push	{fp, ip, lr, pc}
 sub	fp, ip, #4
 ldr	r0, msg_ptr + 4
 bl	printk
 ldm	sp, {fp, sp, pc}

init_module:
 mov	ip, sp
 push	{fp, ip, lr, pc}
 sub	fp, ip, #4
 ldr	r0, msg_ptr + 0
 bl	printk
 mov	r0, #0
 ldm	sp, {fp, sp, pc}
