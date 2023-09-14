DESCRIPTION = "AIS Qt demo image."
LICENSE = "MIT"
PR = "r1"

require ais-demo.inc

IMAGE_INSTALL:append = " \
        nano \
        qt-cluster-demo \
"
