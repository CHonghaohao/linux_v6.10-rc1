savedcmd_scripts/kconfig/conf.o := gcc -Wp,-MMD,scripts/kconfig/.conf.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu11     -c -o scripts/kconfig/conf.o scripts/kconfig/conf.c

source_scripts/kconfig/conf.o := scripts/kconfig/conf.c

deps_scripts/kconfig/conf.o := \
  scripts/kconfig/internal.h \
  scripts/kconfig/hashtable.h \
  scripts/kconfig/array_size.h \
  scripts/kconfig/list.h \
  scripts/kconfig/list_types.h \
  scripts/kconfig/lkc.h \
    $(wildcard include/config/prefix) \
  scripts/kconfig/expr.h \
  scripts/kconfig/lkc_proto.h \

scripts/kconfig/conf.o: $(deps_scripts/kconfig/conf.o)

$(deps_scripts/kconfig/conf.o):
