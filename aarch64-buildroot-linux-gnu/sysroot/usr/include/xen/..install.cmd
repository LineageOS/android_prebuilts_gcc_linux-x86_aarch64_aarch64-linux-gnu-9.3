cmd_/sources/build/build/aarch64-buildroot-linux-gnu/sysroot/usr/include/xen/.install := /bin/bash scripts/headers_install.sh /sources/build/build/aarch64-buildroot-linux-gnu/sysroot/usr/include/xen ./include/uapi/xen evtchn.h gntalloc.h gntdev.h privcmd.h; /bin/bash scripts/headers_install.sh /sources/build/build/aarch64-buildroot-linux-gnu/sysroot/usr/include/xen ./include/xen ; /bin/bash scripts/headers_install.sh /sources/build/build/aarch64-buildroot-linux-gnu/sysroot/usr/include/xen ./include/generated/uapi/xen ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /sources/build/build/aarch64-buildroot-linux-gnu/sysroot/usr/include/xen/$$F; done; touch /sources/build/build/aarch64-buildroot-linux-gnu/sysroot/usr/include/xen/.install