sr      =       44100
kr      =       4410
ksmps   =       10
nchnls  =       1

instr 101
    ;var    opcode  amp      freq    ftable
    a1      oscil   10000,   440,    1
    out     a1
endin

instr 102
    ;var    opcode   amp      freq    car  mod  ndx  ftable
    a1      foscil   10000,   440,    1,   2,   3,   1
    out     a1
endin

instr 103
    ;var    opcode  amp      freq    nh     ftable
    a1      buzz   	10000,   440,    10,    1
    out     a1
endin

instr 104
    ;var    opcode  amp      freq    resamp  ftable  method
    a1      pluck 	10000,   440,    440,    2,      1
    out     a1
endin

instr 105
    ;var    opcode  amp      freq   dens  ampoff  freqoff  dur  ftable  ftable  imgdur
    a1      grain 	5000,    440,   55,   5000,   10,      .05, 1,      3,      1
    out     a1
endin

instr 106
    ;var    opcode  amp      freq    ftable
    a1      loscil  10000,   440,    4
    out     a1
endin
