FILESEXTRAPATHS:prepend := "${THISDIR}/linux-mchp-6.1.22:"

SRC_URI:append:sama5d27-som1-ek-sd = " \
	file://026-Add-10baset1s.patch \
	file://defconfig \
"
