
instr 33
;a sort of trick to get reverb tails
xtratim 3
timout p3, 3, skip
restart:
;a sound...
kpch1 expon 1/49, p3, .54
kpch2 expon 2, .067, 1
ares vco2 1, kpch2*(865^.74), 2, .95, .08
aenv1 transeg 0,.08,0,1,.8,2.7,db(-18)
ares *= aenv1
;the following gives the random rhythm
timout 0, .25*int(random:i(1,7)), skip
reinit restart
skip:
;echoes (this is what you actually hear)
amode mode ares, 865, 90
amode alpass tanh(amode*db(40)), 6, .11
out amode*ampdbfs(-24)
endin
