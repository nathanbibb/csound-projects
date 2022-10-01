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
f2      0       128     -2      12      2       261.63  60        \
;prime  m2      M2      m3      M3      P4
1.00    1.059   1.122   1.189   1.260   1.335                     \
;A4     P5      m6      M6      m7      M7      8va
1.414   1.498   1.588   1.682   1.782   1.888   2.000

;inst   start   dur     freq    amp     wavet   freqt
;p1     p2      p3      p4      p5      p6      p7
i1      1       10      60      10000   1       2
i1      ^+1     10      61      10000   1       2
i1      ^+1     10      62      10000   1       2
i1      ^+1     10      63      10000   1       2
i1      ^+1     10      64      10000   1       2
i1      ^+1     10      65      10000   1       2
i1      ^+1     10      66      10000   1       2
i1      ^+1     10      67      10000   1       2
i1      ^+1     10      68      10000   1       2
i1      ^+1     10      69      10000   1       2
i1      ^+1     10      70      10000   1       2
i1      ^+1     10      71      10000   1       2
i1      ^+1     10      72      10000   1       2
