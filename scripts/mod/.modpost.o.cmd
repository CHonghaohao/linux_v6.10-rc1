savedcmd_scripts/mod/modpost.o := gcc -Wp,-MMD,scripts/mod/.modpost.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu11     -c -o scripts/mod/modpost.o scripts/mod/modpost.c

source_scripts/mod/modpost.o := scripts/mod/modpost.c

deps_scripts/mod/modpost.o := \
    $(wildcard include/config/MODVERSIONS) \
    $(wildcard include/config/MODULE_SRCVERSION_ALL) \
    $(wildcard include/config/TRIM_UNUSED_KSYMS) \
    $(wildcard include/config/UNWINDER_ORC) \
    $(wildcard include/config/MODULE_UNLOAD) \
    $(wildcard include/config/MITIGATION_RETPOLINE) \
    $(wildcard include/config/SECTION_MISMATCH_WARN_ONLY) \
  scripts/mod/modpost.h \
  scripts/mod/../../include/linux/module_symbol.h \
  scripts/mod/list.h \
  scripts/mod/elfconfig.h \
  scripts/mod/../../include/linux/license.h \

scripts/mod/modpost.o: $(deps_scripts/mod/modpost.o)

$(deps_scripts/mod/modpost.o):
