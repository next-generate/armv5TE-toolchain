cmd_/home/rick/rainbow/buildroot/NUC970_Buildroot/output/host/usr/arm-nuvoton-linux-uclibcgnueabi/sysroot/usr/include/rdma/.install := /bin/bash scripts/headers_install.sh /home/rick/rainbow/buildroot/NUC970_Buildroot/output/host/usr/arm-nuvoton-linux-uclibcgnueabi/sysroot/usr/include/rdma /home/rick/rainbow/buildroot/NUC970_Buildroot/output/build/linux-headers-master/include/uapi/rdma ib_user_cm.h ib_user_mad.h ib_user_sa.h ib_user_verbs.h rdma_netlink.h rdma_user_cm.h; /bin/bash scripts/headers_install.sh /home/rick/rainbow/buildroot/NUC970_Buildroot/output/host/usr/arm-nuvoton-linux-uclibcgnueabi/sysroot/usr/include/rdma /home/rick/rainbow/buildroot/NUC970_Buildroot/output/build/linux-headers-master/include/rdma ; /bin/bash scripts/headers_install.sh /home/rick/rainbow/buildroot/NUC970_Buildroot/output/host/usr/arm-nuvoton-linux-uclibcgnueabi/sysroot/usr/include/rdma /home/rick/rainbow/buildroot/NUC970_Buildroot/output/build/linux-headers-master/include/generated/uapi/rdma ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/rick/rainbow/buildroot/NUC970_Buildroot/output/host/usr/arm-nuvoton-linux-uclibcgnueabi/sysroot/usr/include/rdma/$$F; done; touch /home/rick/rainbow/buildroot/NUC970_Buildroot/output/host/usr/arm-nuvoton-linux-uclibcgnueabi/sysroot/usr/include/rdma/.install