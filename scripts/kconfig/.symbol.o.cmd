savedcmd_scripts/kconfig/symbol.o := gcc -Wp,-MMD,scripts/kconfig/.symbol.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu11     -c -o scripts/kconfig/symbol.o scripts/kconfig/symbol.c

source_scripts/kconfig/symbol.o := scripts/kconfig/symbol.c

deps_scripts/kconfig/symbol.o := \
  scripts/kconfig/internal.h \
  scripts/kconfig/hashtable.h \
  scripts/kconfig/array_size.h \
  scripts/kconfig/list.h \
  scripts/kconfig/list_types.h \
  scripts/kconfig/lkc.h \
    $(wildcard include/config/prefix) \
  scripts/kconfig/expr.h \
  scripts/kconfig/lkc_proto.h \

scripts/kconfig/symbol.o: $(deps_scripts/kconfig/symbol.o)

$(deps_scripts/kconfig/symbol.o):
