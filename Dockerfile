FROM progrium/busybox
RUN opkg-install curl bash ca-certificates openssl-util
