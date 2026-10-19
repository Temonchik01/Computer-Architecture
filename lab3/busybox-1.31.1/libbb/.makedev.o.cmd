cmd_libbb/makedev.o := arm-linux-gnueabihf-gcc -Wp,-MD,libbb/.makedev.o.d  -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.31.1)" -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os    -D"KBUILD_STR(s)=#s" -D"KBUILD_BASENAME=KBUILD_STR(makedev)"  -D"KBUILD_MODNAME=KBUILD_STR(makedev)" -c -o libbb/makedev.o libbb/makedev.c

deps_libbb/makedev.o := \
  libbb/makedev.c \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/stdc-predef.h \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/nommu.h) \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/lib/gcc/arm-linux-gnueabihf/8.3.0/include-fixed/limits.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/lib/gcc/arm-linux-gnueabihf/8.3.0/include-fixed/syslimits.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/limits.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/libc-header-start.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/features.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/cdefs.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/wordsize.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/long-double.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/gnu/stubs.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/gnu/stubs-hard.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/posix1_lim.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/local_lim.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/linux/limits.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/posix2_lim.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/xopen_lim.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/uio_lim.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/byteswap.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/byteswap.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/typesizes.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/endian.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/endian.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/uintn-identity.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/lib/gcc/arm-linux-gnueabihf/8.3.0/include/stdint.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/stdint.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/wchar.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/stdint-intn.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/stdint-uintn.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/lib/gcc/arm-linux-gnueabihf/8.3.0/include/stdbool.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/unistd.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/posix_opt.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/environments.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/lib/gcc/arm-linux-gnueabihf/8.3.0/include/stddef.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/confname.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/getopt_posix.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/getopt_core.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/sysmacros.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/sysmacros.h \

libbb/makedev.o: $(deps_libbb/makedev.o)

$(deps_libbb/makedev.o):
