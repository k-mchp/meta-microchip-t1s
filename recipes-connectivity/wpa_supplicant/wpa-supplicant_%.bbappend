FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRC_URI:append = "file://wpa_supplicant-wlan0.conf"

inherit systemd

SYSTEMD_AUTO_ENABLE = "enable"
SYSTEMD_SERVICE_${PN}:append = " wpa_supplicant@wlan0.service "

do_install:append () {
   install -d ${D}${sysconfdir}/wpa_supplicant/
   install -D -m 600 ${WORKDIR}/wpa_supplicant-wlan0.conf ${D}${sysconfdir}/wpa_supplicant/

   install -d ${D}${sysconfdir}/systemd/system/multi-user.target.wants/
}

FILES_${PN}:append = " \
		${sysconfdir}/wpa_supplicant/wpa_supplicant-wlan0.conf \
	"
