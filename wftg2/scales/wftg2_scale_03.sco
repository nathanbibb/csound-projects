;=============================================================================
;
;              *** Works for Tone Generator 2 - Scale only ***
;                Nathan Bibb
;
;=============================================================================

;=============================================================================
;   wftg2_scale_03.sco
;=============================================================================

; tempo = 1 beat = 0.667 seconds
t 0 75

; F1: Sine Wave table
;f  time    size    GEN     h1
f1  0       65536   10      1

; F2: Scale 3: 12 tone equal temperament
;f      time    size    GEN     grades  interv  freq    key
f2      0       128     -2      12      2       260     60      \
;prime          m2              M2              m3              
1.000000000     1.059463094     1.122462048     1.189207115     \
;M3             P4              A4              P5
1.259921049     1.334839854     1.414213562     1.498307076     \
;m6             M6              m7              M7              8va
1.587401051     1.68179283      1.781797436     1.887748625     2.000

;inst   start   dur     freq    amp     wavet   tunet   freq2
;p1     p2      p3      p4      p5      p6      p7      p8
i1      1       10      60      10000   1       2       -1
i1      ^+1     10      61      10000   1       2       -1
i1      ^+1     10      62      10000   1       2       -1
i1      ^+1     10      63      10000   1       2       -1
i1      ^+1     10      64      10000   1       2       -1
i1      ^+1     10      65      10000   1       2       -1
i1      ^+1     10      66      10000   1       2       -1
i1      ^+1     10      67      10000   1       2       -1
i1      ^+1     10      68      10000   1       2       -1
i1      ^+1     10      69      10000   1       2       -1
i1      ^+1     10      70      10000   1       2       -1
i1      ^+1     10      71      10000   1       2       -1
i1      ^+1     10      72      10000   1       2       -1
