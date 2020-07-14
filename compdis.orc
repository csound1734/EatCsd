
instr 33
iamp = ampdbfs(-6)
restart:
kpch1 expon 1/49, p3, .54
kpch2 expon 2, .067, 1
ares vco2 1, kpch2*(865^.74), 2, .5, .08
aenv1 transeg 0,.08,0,1,.8,2.7,db(-18)
ares *= aenv1*iamp
outs ares
timout 0, .5*int(random:i(1,7)), skip
reinit restart
skip:
endin
