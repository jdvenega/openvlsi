#!/bin/tcsh -f
#-------------------------------------------
# qflow exec script for project /home/openvlsi/openvlsi/examples/qflow
#-------------------------------------------

# /usr/local/share/qflow/scripts/synthesize.sh /home/openvlsi/openvlsi/examples/qflow map9v3 /home/openvlsi/openvlsi/examples/qflow/source/map9v3.v || exit 1
/usr/local/share/qflow/scripts/placement.sh -d /home/openvlsi/openvlsi/examples/qflow map9v3 || exit 1
# /usr/local/share/qflow/scripts/opentimer.sh  /home/openvlsi/openvlsi/examples/qflow map9v3 || exit 1
# /usr/local/share/qflow/scripts/vesta.sh -a /home/openvlsi/openvlsi/examples/qflow map9v3 || exit 1
# /usr/local/share/qflow/scripts/router.sh /home/openvlsi/openvlsi/examples/qflow map9v3 || exit 1
# /usr/local/share/qflow/scripts/opentimer.sh  -d /home/openvlsi/openvlsi/examples/qflow map9v3 || exit 1
# /usr/local/share/qflow/scripts/vesta.sh -a -d /home/openvlsi/openvlsi/examples/qflow map9v3 || exit 1
# /usr/local/share/qflow/scripts/migrate.sh /home/openvlsi/openvlsi/examples/qflow map9v3 || exit 1
# /usr/local/share/qflow/scripts/drc.sh /home/openvlsi/openvlsi/examples/qflow map9v3 || exit 1
# /usr/local/share/qflow/scripts/lvs.sh /home/openvlsi/openvlsi/examples/qflow map9v3 || exit 1
# /usr/local/share/qflow/scripts/gdsii.sh /home/openvlsi/openvlsi/examples/qflow map9v3 || exit 1
# /usr/local/share/qflow/scripts/cleanup.sh /home/openvlsi/openvlsi/examples/qflow map9v3 || exit 1
# /usr/local/share/qflow/scripts/display.sh /home/openvlsi/openvlsi/examples/qflow map9v3 || exit 1
