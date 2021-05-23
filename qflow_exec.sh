#!/bin/tcsh -f
#-------------------------------------------
# qflow exec script for project /home/dos/MIPS_simple
#-------------------------------------------

# /usr/local/share/qflow/scripts/synthesize.sh /home/dos/MIPS_simple sm_cpu /home/dos/MIPS_simple/source/sm_cpu.v || exit 1
# /usr/local/share/qflow/scripts/placement.sh -d /home/dos/MIPS_simple sm_cpu || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  /home/dos/MIPS_simple sm_cpu || exit 1
# /usr/local/share/qflow/scripts/router.sh /home/dos/MIPS_simple sm_cpu || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  -d /home/dos/MIPS_simple sm_cpu || exit 1
# /usr/local/share/qflow/scripts/migrate.sh /home/dos/MIPS_simple sm_cpu || exit 1
# /usr/local/share/qflow/scripts/drc.sh /home/dos/MIPS_simple sm_cpu || exit 1
# /usr/local/share/qflow/scripts/lvs.sh /home/dos/MIPS_simple sm_cpu || exit 1
/usr/local/share/qflow/scripts/gdsii.sh /home/dos/MIPS_simple sm_cpu || exit 1
# /usr/local/share/qflow/scripts/cleanup.sh /home/dos/MIPS_simple sm_cpu || exit 1
# /usr/local/share/qflow/scripts/display.sh /home/dos/MIPS_simple sm_cpu || exit 1
