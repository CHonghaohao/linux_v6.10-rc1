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

KSYMTAB_FUNC(sun4i_usb_phy_set_squelch_detect, "_gpl", "");

MODULE_INFO(depends, "");

MODULE_ALIAS("of:N*T*Callwinner,sun4i-a10-usb-phy");
MODULE_ALIAS("of:N*T*Callwinner,sun4i-a10-usb-phyC*");
MODULE_ALIAS("of:N*T*Callwinner,sun5i-a13-usb-phy");
MODULE_ALIAS("of:N*T*Callwinner,sun5i-a13-usb-phyC*");
MODULE_ALIAS("of:N*T*Callwinner,sun6i-a31-usb-phy");
MODULE_ALIAS("of:N*T*Callwinner,sun6i-a31-usb-phyC*");
MODULE_ALIAS("of:N*T*Callwinner,sun7i-a20-usb-phy");
MODULE_ALIAS("of:N*T*Callwinner,sun7i-a20-usb-phyC*");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-a23-usb-phy");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-a23-usb-phyC*");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-a33-usb-phy");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-a33-usb-phyC*");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-a83t-usb-phy");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-a83t-usb-phyC*");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-h3-usb-phy");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-h3-usb-phyC*");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-r40-usb-phy");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-r40-usb-phyC*");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-v3s-usb-phy");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-v3s-usb-phyC*");
MODULE_ALIAS("of:N*T*Callwinner,sun20i-d1-usb-phy");
MODULE_ALIAS("of:N*T*Callwinner,sun20i-d1-usb-phyC*");
MODULE_ALIAS("of:N*T*Callwinner,sun50i-a64-usb-phy");
MODULE_ALIAS("of:N*T*Callwinner,sun50i-a64-usb-phyC*");
MODULE_ALIAS("of:N*T*Callwinner,sun50i-h6-usb-phy");
MODULE_ALIAS("of:N*T*Callwinner,sun50i-h6-usb-phyC*");
MODULE_ALIAS("of:N*T*Callwinner,sun50i-h616-usb-phy");
MODULE_ALIAS("of:N*T*Callwinner,sun50i-h616-usb-phyC*");
MODULE_ALIAS("of:N*T*Callwinner,suniv-f1c100s-usb-phy");
MODULE_ALIAS("of:N*T*Callwinner,suniv-f1c100s-usb-phyC*");
