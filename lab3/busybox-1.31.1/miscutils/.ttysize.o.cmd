cmd_miscutils/ttysize.o := arm-linux-gnueabihf-gcc -Wp,-MD,miscutils/.ttysize.o.d  -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.31.1)" -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os    -D"KBUILD_STR(s)=#s" -D"KBUILD_BASENAME=KBUILD_STR(ttysize)"  -D"KBUILD_MODNAME=KBUILD_STR(ttysize)" -c -o miscutils/ttysize.o miscutils/ttysize.c

deps_miscutils/ttysize.o := \
  miscutils/ttysize.c \
    $(wildcard include/config/ttysize.h) \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/stdc-predef.h \
  include/libbb.h \
    $(wildcard include/config/feature/shadowpasswds.h) \
    $(wildcard include/config/use/bb/shadow.h) \
    $(wildcard include/config/selinux.h) \
    $(wildcard include/config/feature/utmp.h) \
    $(wildcard include/config/locale/support.h) \
    $(wildcard include/config/use/bb/pwd/grp.h) \
    $(wildcard include/config/lfs.h) \
    $(wildcard include/config/feature/buffers/go/on/stack.h) \
    $(wildcard include/config/feature/buffers/go/in/bss.h) \
    $(wildcard include/config/feature/verbose.h) \
    $(wildcard include/config/feature/etc/services.h) \
    $(wildcard include/config/feature/ipv6.h) \
    $(wildcard include/config/feature/seamless/xz.h) \
    $(wildcard include/config/feature/seamless/lzma.h) \
    $(wildcard include/config/feature/seamless/bz2.h) \
    $(wildcard include/config/feature/seamless/gz.h) \
    $(wildcard include/config/feature/seamless/z.h) \
    $(wildcard include/config/float/duration.h) \
    $(wildcard include/config/feature/check/names.h) \
    $(wildcard include/config/feature/prefer/applets.h) \
    $(wildcard include/config/long/opts.h) \
    $(wildcard include/config/feature/pidfile.h) \
    $(wildcard include/config/feature/syslog.h) \
    $(wildcard include/config/feature/syslog/info.h) \
    $(wildcard include/config/feature/individual.h) \
    $(wildcard include/config/ash.h) \
    $(wildcard include/config/sh/is/ash.h) \
    $(wildcard include/config/bash/is/ash.h) \
    $(wildcard include/config/hush.h) \
    $(wildcard include/config/sh/is/hush.h) \
    $(wildcard include/config/bash/is/hush.h) \
    $(wildcard include/config/echo.h) \
    $(wildcard include/config/printf.h) \
    $(wildcard include/config/test.h) \
    $(wildcard include/config/test1.h) \
    $(wildcard include/config/test2.h) \
    $(wildcard include/config/kill.h) \
    $(wildcard include/config/killall.h) \
    $(wildcard include/config/killall5.h) \
    $(wildcard include/config/chown.h) \
    $(wildcard include/config/ls.h) \
    $(wildcard include/config/xxx.h) \
    $(wildcard include/config/route.h) \
    $(wildcard include/config/feature/hwib.h) \
    $(wildcard include/config/desktop.h) \
    $(wildcard include/config/feature/crond/d.h) \
    $(wildcard include/config/feature/setpriv/capabilities.h) \
    $(wildcard include/config/run/init.h) \
    $(wildcard include/config/feature/securetty.h) \
    $(wildcard include/config/pam.h) \
    $(wildcard include/config/use/bb/crypt.h) \
    $(wildcard include/config/feature/adduser/to/group.h) \
    $(wildcard include/config/feature/del/user/from/group.h) \
    $(wildcard include/config/ioctl/hex2str/error.h) \
    $(wildcard include/config/feature/editing.h) \
    $(wildcard include/config/feature/editing/history.h) \
    $(wildcard include/config/feature/editing/savehistory.h) \
    $(wildcard include/config/feature/tab/completion.h) \
    $(wildcard include/config/feature/username/completion.h) \
    $(wildcard include/config/feature/editing/vi.h) \
    $(wildcard include/config/feature/editing/save/on/exit.h) \
    $(wildcard include/config/pmap.h) \
    $(wildcard include/config/feature/show/threads.h) \
    $(wildcard include/config/feature/ps/additional/columns.h) \
    $(wildcard include/config/feature/topmem.h) \
    $(wildcard include/config/feature/top/smp/process.h) \
    $(wildcard include/config/pgrep.h) \
    $(wildcard include/config/pkill.h) \
    $(wildcard include/config/pidof.h) \
    $(wildcard include/config/sestatus.h) \
    $(wildcard include/config/unicode/support.h) \
    $(wildcard include/config/feature/mtab/support.h) \
    $(wildcard include/config/feature/clean/up.h) \
    $(wildcard include/config/feature/devfs.h) \
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
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/ctype.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/locale_t.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/__locale_t.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/dirent.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/dirent.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/errno.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/errno.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/linux/errno.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm/errno.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm-generic/errno.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm-generic/errno-base.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/error_t.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/fcntl.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/fcntl.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/fcntl-linux.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/struct_iovec.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/linux/falloc.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/struct_timespec.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/stat.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/inttypes.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/netdb.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/netinet/in.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/socket.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/socket.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/types.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/clock_t.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/clockid_t.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/time_t.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/timer_t.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/select.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/select.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/sigset_t.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/__sigset_t.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/struct_timeval.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/pthreadtypes.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/thread-shared-types.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/pthreadtypes-arch.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/socket_type.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/sockaddr.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm/socket.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm-generic/socket.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm/sockios.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm-generic/sockios.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/struct_osockaddr.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/in.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/rpc/netdb.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/sigevent_t.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/__sigval_t.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/netdb.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/setjmp.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/setjmp.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/signal.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/signum.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/signum-generic.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/sig_atomic_t.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/siginfo_t.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/siginfo-arch.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/siginfo-consts.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/siginfo-consts-arch.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/sigval_t.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/sigevent-consts.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/sigaction.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/sigcontext.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm/sigcontext.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/stack_t.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/ucontext.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/sigstack.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/ss_flags.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/struct_sigstack.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/sigthread.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/paths.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/stdio.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/lib/gcc/arm-linux-gnueabihf/8.3.0/include/stdarg.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/__fpos_t.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/__mbstate_t.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/__fpos64_t.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/__FILE.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/FILE.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/struct_FILE.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/cookie_io_functions_t.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/stdio_lim.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/sys_errlist.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/stdlib.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/waitflags.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/waitstatus.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/floatn.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/floatn-common.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/alloca.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/stdlib-float.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/string.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/strings.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/libgen.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/poll.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/poll.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/poll.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/ioctl.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/ioctls.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm/ioctls.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm-generic/ioctls.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/linux/ioctl.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm/ioctl.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm-generic/ioctl.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/ioctl-types.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/ttydefaults.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/mman.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/mman.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/mman-linux.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/mman-shared.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/resource.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/resource.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/struct_rusage.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/stat.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/statx.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/time.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/sysmacros.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/sysmacros.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/wait.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/termios.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/termios.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/time.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/time.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/timex.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/struct_tm.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types/struct_itimerspec.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/param.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/param.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/linux/param.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm/param.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/asm-generic/param.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/pwd.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/grp.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/mntent.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/statfs.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/statfs.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/utmp.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/utmp.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/utmpx.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/utmpx.h \
  /home/tymofii/Documents/Labs/KPI/АрхКомп/lab3/toolchains/gcc-arm-8.3-2019.03-x86_64-arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/arpa/inet.h \
  include/pwd_.h \
  include/grp_.h \
  include/shadow_.h \
  include/xatonum.h \

miscutils/ttysize.o: $(deps_miscutils/ttysize.o)

$(deps_miscutils/ttysize.o):
