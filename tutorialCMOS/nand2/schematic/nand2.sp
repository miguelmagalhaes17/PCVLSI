// Generated for: spectre
// Generated on: Mar 25 15:54:29 2025
// Design library name: tutorialCMOS
// Design cell name: nand2
// Design view name: schematic
simulator lang=spectre
global 0 vdd!
include "/home/cadmgr/libs/gpdk045/v6.0/gpdk045/../models/spectre/gpdk045.scs" section=mc

// Library name: tutorialCMOS
// Cell name: nand2
// View name: schematic
NM0 (Y A net1 0) g45n1svt w=(120n) l=45n nf=1 as=16.8f ad=16.8f ps=520n \
        pd=520n nrd=1.16667 nrs=1.16667 sa=140n sb=140n sd=160n \
        sca=226.00151 scb=0.11734 scc=0.02767 m=(1)
NM1 (net1 B 0 0) g45n1svt w=(120n) l=45n nf=1 as=16.8f ad=16.8f ps=520n \
        pd=520n nrd=1.16667 nrs=1.16667 sa=140n sb=140n sd=160n \
        sca=226.00151 scb=0.11734 scc=0.02767 m=(1)
PM1 (Y B vdd! vdd!) g45p1svt w=(120n) l=45n nf=1 as=16.8f ad=16.8f ps=520n \
        pd=520n nrd=1.16667 nrs=1.16667 sa=140n sb=140n sd=160n \
        sca=226.00151 scb=0.11734 scc=0.02767 m=(1)
PM0 (Y A vdd! vdd!) g45p1svt w=(120n) l=45n nf=1 as=16.8f ad=16.8f ps=520n \
        pd=520n nrd=1.16667 nrs=1.16667 sa=140n sb=140n sd=160n \
        sca=226.00151 scb=0.11734 scc=0.02767 m=(1)
simulatorOptions options psfversion="1.4.0" reltol=1e-3 vabstol=1e-6 \
    iabstol=1e-12 temp=27 tnom=27 scalem=1.0 scale=1.0 gmin=1e-12 rforce=1 \
    maxnotes=5 maxwarns=5 digits=5 cols=80 pivrel=1e-3 \
    sensfile="../psf/sens.output" checklimitdest=psf 
tran tran stop=50n write="spectre.ic" writefinal="spectre.fc" \
    annotate=status maxiters=5 
finalTimeOP info what=oppoint where=rawfile
modelParameter info what=models where=rawfile
element info what=inst where=rawfile
outputParameter info what=output where=rawfile
designParamVals info what=parameters where=rawfile
primitives info what=primitives where=rawfile
subckts info what=subckts where=rawfile
save Y A B 
saveOptions options save=allpub
