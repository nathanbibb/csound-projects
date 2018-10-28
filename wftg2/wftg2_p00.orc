;=============================================================================
;
;              *** Works for Tone Generator 2 ***
;                Nathan Bibb
;
;=============================================================================

;=============================================================================
;   wftg2_p00.orc
;=============================================================================

sr      =       96000
kr      =       96000
ksmps   =       1
nchnls  =       1

;=============================================================================
; INSTUMENT 1 - sine wave with a bell-like envelope
;=============================================================================


instr 1
    ; This is the bell-like envelope - convex attack, concave delay
    ;var    opcode  ia      idur    itype   ib  idur2   itype2      ic
    kenv    transeg 1,      0.04,   -10,    p5, p3,     -1*p3,      1

    ; This calls the tuning frequency from the f2 table in the sco file
    ;var    opcode  index   table
    ifreq   cpstuni p4,      2

    ; Sine wave generator
    ;var    opcode  amp     freq    ftable
    a1      oscil   kenv,   ifreq,     p6
    out     a1
endin
