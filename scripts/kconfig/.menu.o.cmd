savedcmd_scripts/kconfig/menu.o := gcc -Wp,-MMD,scripts/kconfig/.menu.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu11     -c -o scripts/kconfig/menu.o scripts/kconfig/menu.c

source_scripts/kconfig/menu.o := scripts/kconfig/menu.c

deps_scripts/kconfig/menu.o := \
  scripts/kconfig/lkc.h \
    $(wildcard include/config/prefix) \
  scripts/kconfig/expr.h \
  scripts/kconfig/list_types.h \
  scripts/kconfig/lkc_proto.h \
  scripts/kconfig/internal.h \
  scripts/kconfig/hashtable.h \
  scripts/kconfig/array_size.h \
  scripts/kconfig/list.h \

scripts/kconfig/menu.o: $(deps_scripts/kconfig/menu.o)

$(deps_scripts/kconfig/menu.o):
