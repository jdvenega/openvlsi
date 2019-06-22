# magic -dnull -noconsole  ./run_drc_fir2n.tcl
tech load  /usr/local/share/qflow/tech/osu050/SCN3ME_SUBM.30.tech
#lef read /usr/local/share/qflow/tech/osu050/osu050_stdcells.lef
gds read /usr/local/share/qflow/tech/osu050/osu05_stdcells.gds2
load fir2n
drc on
select top cell
expand
drc check
drc catchup
set dcount [drc list count total]
puts stdout "drc = $dcount"
writeall force fir2n
gds write firn2n.gds
quit
