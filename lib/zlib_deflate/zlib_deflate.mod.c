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
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

#ifdef CONFIG_MITIGATION_RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

KSYMTAB_FUNC(zlib_deflate_workspacesize, "", "");
KSYMTAB_FUNC(zlib_deflate_dfltcc_enabled, "", "");
KSYMTAB_FUNC(zlib_deflate, "", "");
KSYMTAB_FUNC(zlib_deflateInit2, "", "");
KSYMTAB_FUNC(zlib_deflateEnd, "", "");
KSYMTAB_FUNC(zlib_deflateReset, "", "");

MODULE_INFO(depends, "");

