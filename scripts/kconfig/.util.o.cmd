savedcmd_scripts/kconfig/util.o := gcc -Wp,-MMD,scripts/kconfig/.util.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu11     -c -o scripts/kconfig/util.o scripts/kconfig/util.c

source_scripts/kconfig/util.o := scripts/kconfig/util.c

deps_scripts/kconfig/util.o := \
  scripts/kconfig/hashtable.h \
  scripts/kconfig/array_size.h \
  scripts/kconfig/list.h \
  scripts/kconfig/list_types.h \
  scripts/kconfig/lkc.h \
    $(wildcard include/config/prefix) \
  scripts/kconfig/expr.h \
  scripts/kconfig/lkc_proto.h \

scripts/kconfig/util.o: $(deps_scripts/kconfig/util.o)

$(deps_scripts/kconfig/util.o):
