cmd_/home/rick/rainbow/buildroot/NUC970_Buildroot/output/host/usr/arm-nuvoton-linux-uclibcgnueabi/sysroot/usr/include/xen/.install := /bin/bash scripts/headers_install.sh /home/rick/rainbow/buildroot/NUC970_Buildroot/output/host/usr/arm-nuvoton-linux-uclibcgnueabi/sysroot/usr/include/xen /home/rick/rainbow/buildroot/NUC970_Buildroot/output/build/linux-headers-master/include/uapi/xen evtchn.h privcmd.h; /bin/bash scripts/headers_install.sh /home/rick/rainbow/buildroot/NUC970_Buildroot/output/host/usr/arm-nuvoton-linux-uclibcgnueabi/sysroot/usr/include/xen /home/rick/rainbow/buildroot/NUC970_Buildroot/output/build/linux-headers-master/include/xen ; /bin/bash scripts/headers_install.sh /home/rick/rainbow/buildroot/NUC970_Buildroot/output/host/usr/arm-nuvoton-linux-uclibcgnueabi/sysroot/usr/include/xen /home/rick/rainbow/buildroot/NUC970_Buildroot/output/build/linux-headers-master/include/generated/uapi/xen ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/rick/rainbow/buildroot/NUC970_Buildroot/output/host/usr/arm-nuvoton-linux-uclibcgnueabi/sysroot/usr/include/xen/$$F; done; touch /home/rick/rainbow/buildroot/NUC970_Buildroot/output/host/usr/arm-nuvoton-linux-uclibcgnueabi/sysroot/usr/include/xen/.install
