;=============================================================================
;
;              *** Works for Tone Generator 2 ***
;                        ** Part 03 **
;                         Nathan Bibb
;
;=============================================================================

;=============================================================================
;   wftg2_03.sco
;=============================================================================

; tempo = 1 beat = 0.667 seconds
t 0 90

; F1: Sine Wave table
;f  time    size    GEN     h1
f1  0       65536   10      1

; F2: Scale 3: 12 tone equal temperament
;f      time    size    GEN     grades  interv  freq    key
;f2      0       128     -2      12      2       261.63  60      \
;prime          m2              M2              m3              
;1.000000000     1.059463094     1.122462048     1.189207115     \
;M3             P4              A4              P5
;1.259921049     1.334839854     1.414213562     1.498307076     \
;m6             M6              m7              M7               8va
;1.587401051     1.68179283      1.781797436     1.887748625     2.000

; F2: Scale 4: 12 tone just intoned ET equivalent
;f      time    size    GEN     grades  interv  freq    key
f2      0       128     -2      12      2       260     60      \
;prime          m2              M2              m3              
;1/1            18/17           9/8             6/5            
1.000000000     1.058823529     1.125000000     1.200000000     \
;M3             P4              A4              P5      
;5/4            4/3             7/5             3/2     
1.250000000     1.333333334     1.400000000     1.500000000     \
;m6             M6              m7              M7              8va
;8/5            5/3             9/5             15/8
1.600           1.666666667     1.800000000     1.875000000     2.000


; Temp test Hertz values for notes
; Stem 1
;inst   start   dur     freq    amp     wavet   freqt
;p1     p2      p3      p4      p5      p6      p7
; Tuning Table
i1      1       20      60      10000   1       2
i1      3       20      72      10000   1       2

; Hertz tuning
i1      11      20      260     10000   1       -1
i1      13      20      520     10000   1       -1
