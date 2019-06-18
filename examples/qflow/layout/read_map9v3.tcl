lef read /usr/local/share/qflow/tech/osu035/osu035_stdcells.lef
def read map9v3.def
grid 1.6um 2.0um
source load.tcl -echo
writeall force map9v3
quit -noprompt
