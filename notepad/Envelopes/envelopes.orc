sr      =       44100
kr      =       44100
ksmps   =       1
nchnls  =       1

instr 1
    ;var    opcode  kamp    irise   idir    idec
    kenv    linen   p5,     p3*0.1, p3,     p3*0.8
    ;var    opcode  amp     freq    ftable
    a1      oscil   kenv,   p4,     p6
    out     a1
endin


instr 2
    ;var    opcode  iatt    idec    islev   irel
    kenv    adsr    p3*0.1, p3*0.3, .4,     p3*0.4
    ;var    opcode  amp         freq    ftable
    a1      oscil   kenv*p5,    p4,     p6
    out     a1
endin

instr 3
    ;var    opcode  ia      idur1   ib  idur2   ic
    kenv    expseg  1,      0.04,   p5, p3,     1
    ;var    opcode  amp     freq    ftable
    a1      oscil   kenv,   p4,     p6
    out     a1
endin

instr 4
    ;var    opcode  ia      idur    itype   ib  idur2   itype2      ic
    kenv    transeg 1,      0.04,   -10,    p5, p3,     -1*p3,      1
    ;var    opcode  amp     freq    ftable
    a1      oscil   kenv,   p4,     p6
    out     a1
endin
