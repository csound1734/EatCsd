<CsoundSynthesizer>
<CsLicense>
</CsLicense>
<CsOptions>
-odac
</CsOptions>
<CsInstruments>
sr=48000
ksmps=32
nchnls=1
instr 17
ires compileorc "/storage/emulated/0/Csound/example.orc"
print ires
endin
</CsInstruments>
<CsScore>
{32 x
b [4*$x]
i 17 0 0
i 33 1 1
}
f 0 33
</CsScore>
</CsoundSynthesizer>
