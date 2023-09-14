FILESEXTRAPATHS:prepend := "${THISDIR}/linux-mchp-5.15.68:"

SRC_URI:append:sama5d27-wlsom1-ek-sd = " \
	file://001-Add-10baset1s.patch \
	file://defconfig \
"
