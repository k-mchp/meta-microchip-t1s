IMAGE_FEATURES += "ssh-server-openssh "

IMAGE_INSTALL = " \
        packagegroup-core-boot \
        packagegroup-core-full-cmdline \
        kernel-modules \
        iperf3 \
        i2c-tools \
        devmem2 \
        libgpiod-tools \
        iproute2 \
        iptables \
        bridge-utils \
        can-utils \
        python3-pyserial \
        python3-smbus \
        python3-ctypes \
        python3-pip \
        usbutils \
        wget \
        rng-tools \
        net-tools \
        nftables \
        phytool \
        tcpdump \
        libicui18n \
        liberation-fonts \
        libdrm \
        noto-fonts \
        qtbase \
        qtbase-plugins \
        qtquickcontrols2 \
        ${CORE_IMAGE_EXTRA_INSTALL} \
"

inherit core-image