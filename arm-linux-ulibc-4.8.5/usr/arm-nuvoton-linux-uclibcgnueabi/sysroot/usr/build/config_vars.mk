exp_exec_prefix = /usr
exp_bindir = /usr/bin
exp_sbindir = /usr/bin
exp_libdir = /usr/lib
exp_libexecdir = /usr/modules
exp_mandir = /usr/man
exp_sysconfdir = /etc/apache2
exp_datadir = /usr
exp_installbuilddir = /usr/build
exp_errordir = /usr/error
exp_iconsdir = /usr/icons
exp_htdocsdir = /usr/htdocs
exp_manualdir = /usr/manual
exp_cgidir = /usr/cgi-bin
exp_includedir = /usr/include
exp_localstatedir = /var
exp_runtimedir = /var/logs
exp_logfiledir = /var/logs
exp_proxycachedir = /var/proxy
EGREP = /bin/grep -E
PCRE_LIBS = -L/home/rick/rainbow/buildroot/NUC970_Buildroot/output/host/usr/arm-nuvoton-linux-uclibcgnueabi/sysroot/usr/lib -lpcre
SHLTCFLAGS = -prefer-pic
LTCFLAGS = -prefer-non-pic -static
MKINSTALLDIRS = /usr/build/mkdir.sh
INSTALL = $(LIBTOOL) --mode=install /usr/build/install.sh -c
MATH_LIBS =
CRYPT_LIBS =
DTRACE = true
PICFLAGS =
PILDFLAGS =
INSTALL_DSO = yes
ab_CFLAGS = -I/home/rick/rainbow/buildroot/NUC970_Buildroot/output/host/usr/arm-nuvoton-linux-uclibcgnueabi/sysroot/usr/include
ab_LDFLAGS = -L/home/rick/rainbow/buildroot/NUC970_Buildroot/output/host/usr/arm-nuvoton-linux-uclibcgnueabi/sysroot/usr//lib -lssl -lcrypto -lpthread
NONPORTABLE_SUPPORT = checkgid fcgistarter
progname = httpd
OS = unix
SHLIBPATH_VAR = LD_LIBRARY_PATH
AP_BUILD_SRCLIB_DIRS =
AP_CLEAN_SRCLIB_DIRS =
HTTPD_VERSION = 2.4.25
HTTPD_MMN = 20120211
bindir = ${exec_prefix}/bin
sbindir = ${exec_prefix}/bin
cgidir = ${datadir}/cgi-bin
logfiledir = ${localstatedir}/logs
exec_prefix = /usr
datadir = ${prefix}
localstatedir = /var
mandir = ${prefix}/man
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/modules
htdocsdir = ${datadir}/htdocs
manualdir = ${datadir}/manual
includedir = ${prefix}/include
errordir = ${datadir}/error
iconsdir = ${datadir}/icons
sysconfdir = /etc/apache2
installbuilddir = ${datadir}/build
runtimedir = ${localstatedir}/logs
proxycachedir = ${localstatedir}/proxy
other_targets =
progname = httpd
prefix = /home/rick/rainbow/buildroot/NUC970_Buildroot/output/host/usr/arm-nuvoton-linux-uclibcgnueabi/sysroot/usr
AWK = gawk
CC = /home/rick/rainbow/buildroot/NUC970_Buildroot/output/host/usr/bin/arm-nuvoton-linux-uclibcgnueabi-gcc -std=gnu99
CPP = /home/rick/rainbow/buildroot/NUC970_Buildroot/output/host/usr/bin/arm-nuvoton-linux-uclibcgnueabi-cpp
CXX = /home/rick/rainbow/buildroot/NUC970_Buildroot/output/host/usr/bin/arm-nuvoton-linux-uclibcgnueabi-g++
CPPFLAGS = -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64
CFLAGS = -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -Os
CXXFLAGS = -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -Os
CC_FOR_BUILD = /usr/bin/gcc
CFLAGS_FOR_BUILD = -O2 -I/home/rick/rainbow/buildroot/NUC970_Buildroot/output/host/usr/include
LTFLAGS = --silent
LDFLAGS =
LT_LDFLAGS =
SH_LDFLAGS =
LIBS =
DEFS =
INCLUDES =
NOTEST_CPPFLAGS =
NOTEST_CFLAGS =
NOTEST_CXXFLAGS =
NOTEST_LDFLAGS =
NOTEST_LIBS =
EXTRA_CPPFLAGS = -DLINUX -D_REENTRANT -D_GNU_SOURCE
EXTRA_CFLAGS =
EXTRA_CXXFLAGS =
EXTRA_LDFLAGS = -L/home/rick/rainbow/buildroot/NUC970_Buildroot/output/host/usr/arm-nuvoton-linux-uclibcgnueabi/sysroot/usr/lib
EXTRA_LIBS =
EXTRA_INCLUDES = -I$(includedir) -I. -I/home/rick/rainbow/buildroot/NUC970_Buildroot/output/host/usr/arm-nuvoton-linux-uclibcgnueabi/sysroot/usr/include/apr-1 -I/home/rick/rainbow/buildroot/NUC970_Buildroot/output/host/usr/arm-nuvoton-linux-uclibcgnueabi/sysroot/usr/include
INTERNAL_CPPFLAGS =
LIBTOOL = /home/rick/rainbow/buildroot/NUC970_Buildroot/output/host/usr/arm-nuvoton-linux-uclibcgnueabi/sysroot/usr/build-1/libtool --silent
SHELL = /bin/bash
RSYNC = /usr/bin/rsync
SH_LIBS =
SH_LIBTOOL = $(LIBTOOL)
MK_IMPLIB =
MKDEP = $(CC) -MM
INSTALL_PROG_FLAGS =
ENABLED_DSO_MODULES = ,authn_file,authn_core,authz_host,authz_groupfile,authz_user,authz_core,access_compat,auth_basic,reqtimeout,filter,mime,log_config,env,headers,setenvif,version,unixd,status,autoindex,dir,alias
LOAD_ALL_MODULES = no
APR_BINDIR = /home/rick/rainbow/buildroot/NUC970_Buildroot/output/host/usr/arm-nuvoton-linux-uclibcgnueabi/sysroot/usr/bin
APR_INCLUDEDIR = /home/rick/rainbow/buildroot/NUC970_Buildroot/output/host/usr/arm-nuvoton-linux-uclibcgnueabi/sysroot/usr/include/apr-1
APR_VERSION = 1.5.1
APR_CONFIG = /home/rick/rainbow/buildroot/NUC970_Buildroot/output/host/usr/arm-nuvoton-linux-uclibcgnueabi/sysroot/usr/bin/apr-1-config
APU_BINDIR = /home/rick/rainbow/buildroot/NUC970_Buildroot/output/host/usr/arm-nuvoton-linux-uclibcgnueabi/sysroot/usr/bin
APU_INCLUDEDIR = /home/rick/rainbow/buildroot/NUC970_Buildroot/output/host/usr/arm-nuvoton-linux-uclibcgnueabi/sysroot/usr/include/apr-1
APU_VERSION = 1.5.4
APU_CONFIG = /home/rick/rainbow/buildroot/NUC970_Buildroot/output/host/usr/arm-nuvoton-linux-uclibcgnueabi/sysroot/usr/bin/apu-1-config
