cmd_libbb/ptr_to_globals.o := arm-linux-gnueabihf-gcc -Wp,-MD,libbb/.ptr_to_globals.o.d  -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.31.1)" -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os    -D"KBUILD_STR(s)=#s" -D"KBUILD_BASENAME=KBUILD_STR(ptr_to_globals)"  -D"KBUILD_MODNAME=KBUILD_STR(ptr_to_globals)" -c -o libbb/ptr_to_globals.o libbb/ptr_to_globals.c

deps_libbb/ptr_to_globals.o := \
  libbb/ptr_to_globals.c \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/stdc-predef.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/errno.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/features.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/cdefs.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/wordsize.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/long-double.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/gnu/stubs.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/gnu/stubs-hard.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/errno.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/linux/errno.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm/errno.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm-generic/errno.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm-generic/errno-base.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/error_t.h \

libbb/ptr_to_globals.o: $(deps_libbb/ptr_to_globals.o)

$(deps_libbb/ptr_to_globals.o):
