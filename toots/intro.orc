sr      =       44100
kr      =       4410
ksmps   =       10
nchnls  =       1

instr 1
    icps = cpspch(p5)
    print icps
    k1      line    0,      p3,         10000
    a1      oscil   k1,     icps,       1
    out     a1
endin
