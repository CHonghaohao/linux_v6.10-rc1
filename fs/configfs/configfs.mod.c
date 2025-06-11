#include <linux/module.h>
#define INCLUDE_VERMAGIC
#include <linux/build-salt.h>
#include <linux/elfnote-lto.h>
#include <linux/export-internal.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

#ifdef CONFIG_UNWINDER_ORC
#include <asm/orc_header.h>
ORC_HEADER;
#endif

BUILD_SALT;
BUILD_LTO_INFO;

MODULE_INFO(vermagic, VERMAGIC_STRING);
MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__section(".gnu.linkonce.this_module") = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

#ifdef CONFIG_MITIGATION_RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

KSYMTAB_FUNC(configfs_remove_default_groups, "", "");
KSYMTAB_FUNC(configfs_depend_item, "", "");
KSYMTAB_FUNC(configfs_undepend_item, "", "");
KSYMTAB_FUNC(configfs_depend_item_unlocked, "", "");
KSYMTAB_FUNC(configfs_register_group, "", "");
KSYMTAB_FUNC(configfs_unregister_group, "", "");
KSYMTAB_FUNC(configfs_register_default_group, "", "");
KSYMTAB_FUNC(configfs_unregister_default_group, "", "");
KSYMTAB_FUNC(configfs_register_subsystem, "", "");
KSYMTAB_FUNC(configfs_unregister_subsystem, "", "");
KSYMTAB_FUNC(config_item_set_name, "", "");
KSYMTAB_FUNC(config_item_init_type_name, "", "");
KSYMTAB_FUNC(config_group_init_type_name, "", "");
KSYMTAB_FUNC(config_item_get, "", "");
KSYMTAB_FUNC(config_item_get_unless_zero, "", "");
KSYMTAB_FUNC(config_item_put, "", "");
KSYMTAB_FUNC(config_group_init, "", "");
KSYMTAB_FUNC(config_group_find_item, "", "");

MODULE_INFO(depends, "");


MODULE_INFO(srcversion, "2DBFCCAE04CA09FBCC0CD13");
