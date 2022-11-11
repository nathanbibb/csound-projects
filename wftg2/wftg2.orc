;=============================================================================
;
;              *** Works for Tone Generator 2 ***
;                Nathan Bibb
;
;=============================================================================

;=============================================================================
;   wftg2.orc
;=============================================================================

sr      =       96000
ksmps   =       1
nchnls  =       1

;=============================================================================
; INSTUMENT 1 - sine wave with a bell-like envelope
;=============================================================================


instr 1
    ; This is the bell-like envelope - convex attack, concave delay
    ;var    opcode  ia      idur    itype   ib  idur2   itype2      ic
    kenv    transeg 0,      0.04,   -10,    p5, p3,     -1*p3,      0

    ; If p7 (Fequency Table) is set to -1, take p4 (Frequency) as Hertz
    if (p7 == -1) then
        ifreq = p4
    else
    ; This calls the tuning frequency from the table in the sco file
        ;var    opcode  index   table
        ifreq   cpstuni p4,     p7
    endif    
    
    print ifreq

    ; Sine wave generator
    ;var    opcode  amp     freq    ftable
    a1      oscil   kenv,   ifreq,     p6
    out     a1
endin

;=============================================================================
; INSTUMENT 2 - sine wave with a slightly concave envelope for long tones
;=============================================================================


instr 2
    ; This is a slight concave envelope - concave attack, concave delay
    ;var    opcode  ia  idur     itype   ib  idur2   itype2  ic  idur3   itype3  id
    kenv    transeg 0,  p3*0.2,  2,      p5, p3*0.6, 0,      p5, p3*0.2, -2,      0

    ; If p7 (Fequency Table) is set to -1, take p4 (Frequency) as Hertz
    if (p7 == -1) then
        ifreq = p4
    else
    ; This calls the tuning frequency from the table in the sco file
        ;var    opcode  index   table
        ifreq   cpstuni p4,     p7
    endif    
    
    print ifreq

    ; Sine wave generator
    ;var    opcode  amp     freq    ftable
    a1      oscil   kenv,   ifreq,     p6
    out     a1
endin

;=============================================================================
; INSTUMENT 3 - sine wave with no fades for plain tones
;=============================================================================


instr 3
    ; If p7 (Fequency Table) is set to -1, take p4 (Frequency) as Hertz
    if (p7 == -1) then
        ifreq = p4
    else
    ; This calls the tuning frequency from the table in the sco file
        ;var    opcode  index   table
        ifreq   cpstuni p4,     p7
    endif    
    
    print ifreq

    ; Sine wave generator
    ;var    opcode  amp     freq    ftable
    a1      oscil   p5,     ifreq,     p6
    out     a1
endin

;=============================================================================
; INSTUMENT 4 - sine wave with a bell-like envelope, then reversed
;=============================================================================


instr 4
    ; This is the bell-like envelope - convex attack, concave delay
    ;var    opcode  ia idur  itype   ib  idur2 itype2  ic idur3 itype3 id  idur4  itype4 ie
    kenv    transeg 0, 0.04, -10,    p5, p3/3,   -1*p3,  p5/50, p3/3,   1*p3, p5, 0.04,  -10,   0

    ; If p7 (Fequency Table) is set to -1, take p4 (Frequency) as Hertz
    if (p7 == -1) then
        ifreq = p4
    else
    ; This calls the tuning frequency from the table in the sco file
        ;var    opcode  index   table
        ifreq   cpstuni p4,     p7
    endif    
    
    print ifreq

    ; Sine wave generator
    ;var    opcode  amp     freq    ftable
    a1      oscil   kenv,   ifreq,     p6
    out     a1
endin

;=============================================================================
; INSTUMENT 5 - sine wave with a reversed bell-like envelope
;=============================================================================


instr 5
    ; This is the bell-like envelope - convex attack, concave delay
    ;var    opcode  ia      idur       itype       ib  idur2      itype2    ic
    kenv    transeg 0,      0.95*p3,   p3,   p5, 0.05*p3,    -10,      0

    ; If p7 (Fequency Table) is set to -1, take p4 (Frequency) as Hertz
    if (p7 == -1) then
        ifreq = p4
    else
    ; This calls the tuning frequency from the table in the sco file
        ;var    opcode  index   table
        ifreq   cpstuni p4,     p7
    endif    
    
    print ifreq

    ; Sine wave generator
    ;var    opcode  amp     freq    ftable
    a1      oscil   kenv,   ifreq,     p6
    out     a1
endin

