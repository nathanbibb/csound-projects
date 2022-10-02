;=============================================================================
;
;              *** Works for Tone Generator 2 ***
;                        ** Part 02 **
;                         Nathan Bibb
;
;=============================================================================

;=============================================================================
;   wftg2_02.sco
;=============================================================================

; tempo = 1 beat = 0.667 seconds
t 0 90

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
i1      1       20      48      10000   1       2
i1      ^+3     20      59      10000   1       2
i1      ^+0.25  20      78      5000    1       2
i1      ^+3.25  20      77      5000    1       2
i1      ^+5     20      48      10000   1       2
i1      ^+3     20      59      10000   1       2
i1      ^+0.25  20      76      5000    1       2
i1      ^+3.5   20      77      5000    1       2
i1      ^+6     20      48      10000   1       2
i1      ^+3     20      59      10000   1       2
i1      ^+0.25  20      78      5000    1       2
i1      ^+3.25  20      77      5000    1       2
i1      ^+5     20      48      10000   1       2
i1      ^+3     20      59      10000   1       2
i1      ^+0.25  20      77      5000    1       2
i1      ^+3.5   20      78      5000    1       2



; Stem 1
;inst   start   dur     freq    amp     wavet   freqt
;p1     p2      p3      p4      p5      p6      p7
;i3      0        0.01      19     5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2
;i3      ^+0.25   0.01      19      5000    1       2

