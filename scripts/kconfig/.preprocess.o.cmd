savedcmd_scripts/kconfig/preprocess.o := gcc -Wp,-MMD,scripts/kconfig/.preprocess.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu11     -c -o scripts/kconfig/preprocess.o scripts/kconfig/preprocess.c

source_scripts/kconfig/preprocess.o := scripts/kconfig/preprocess.c

deps_scripts/kconfig/preprocess.o := \
  scripts/kconfig/array_size.h \
  scripts/kconfig/internal.h \
  scripts/kconfig/hashtable.h \
  scripts/kconfig/list.h \
  scripts/kconfig/list_types.h \
  scripts/kconfig/lkc.h \
    $(wildcard include/config/prefix) \
  scripts/kconfig/expr.h \
  scripts/kconfig/lkc_proto.h \
  scripts/kconfig/preprocess.h \

scripts/kconfig/preprocess.o: $(deps_scripts/kconfig/preprocess.o)

$(deps_scripts/kconfig/preprocess.o):
