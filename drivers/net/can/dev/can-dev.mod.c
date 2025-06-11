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

KSYMTAB_FUNC(can_put_echo_skb, "_gpl", "");
KSYMTAB_FUNC(can_get_echo_skb, "_gpl", "");
KSYMTAB_FUNC(can_free_echo_skb, "_gpl", "");
KSYMTAB_FUNC(alloc_can_skb, "_gpl", "");
KSYMTAB_FUNC(alloc_canfd_skb, "_gpl", "");
KSYMTAB_FUNC(alloc_canxl_skb, "_gpl", "");
KSYMTAB_FUNC(alloc_can_err_skb, "_gpl", "");
KSYMTAB_FUNC(can_dropped_invalid_skb, "_gpl", "");
KSYMTAB_FUNC(can_get_state_str, "_gpl", "");
KSYMTAB_FUNC(can_state_get_by_berr_counter, "_gpl", "");
KSYMTAB_FUNC(can_change_state, "_gpl", "");
KSYMTAB_FUNC(can_bus_off, "_gpl", "");
KSYMTAB_FUNC(alloc_candev_mqs, "_gpl", "");
KSYMTAB_FUNC(free_candev, "_gpl", "");
KSYMTAB_FUNC(can_change_mtu, "_gpl", "");
KSYMTAB_FUNC(can_eth_ioctl_hwts, "", "");
KSYMTAB_FUNC(can_ethtool_op_get_ts_info_hwts, "", "");
KSYMTAB_FUNC(open_candev, "_gpl", "");
KSYMTAB_FUNC(of_can_transceiver, "_gpl", "");
KSYMTAB_FUNC(close_candev, "_gpl", "");
KSYMTAB_FUNC(register_candev, "_gpl", "");
KSYMTAB_FUNC(unregister_candev, "_gpl", "");
KSYMTAB_FUNC(safe_candev_priv, "_gpl", "");
KSYMTAB_FUNC(can_fd_dlc2len, "_gpl", "");
KSYMTAB_FUNC(can_fd_len2dlc, "_gpl", "");
KSYMTAB_FUNC(can_skb_get_frame_len, "_gpl", "");

MODULE_INFO(depends, "");

