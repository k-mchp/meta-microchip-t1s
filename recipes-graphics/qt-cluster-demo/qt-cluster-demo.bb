DESCRIPTION = "Microchip AIS Cluster Demo Application"
LICENSE = "CLOSED"

SRC_URI = " \
        git://git@github.com/MicrochipTech/QTClusterDemo.git;protocol=ssh;branch=main \
"

DEPENDS = "qtbase qtquickcontrols2"

PV = "1.0+git${SRCPV}"
SRCREV = "fc11d849616189fa33bdf28365406c656da7b442"

S = "${WORKDIR}/git"

inherit qmake5
