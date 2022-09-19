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

; F2: Scale 2: 1/1 - 9/8 - 6/5 - 9/7 - 5/3 - 15/8
;f      time    size    GEN     grades  interv  freq    key
f2      0       128     -2      6       2       87      13        \
;prime  M2      m3      P5     M6              M7      8va
;1/1    9/8     6/5     3/2    5/3             15/8    2/1
1.000   1.125   1.200   1.5    1.666666667     1.875   2.00

; Stem 1
;inst   start   dur     freq    amp     wavet   freqt
;p1     p2      p3      p4      p5      p6      p7
i3      0        0.01      19     5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2
i3      ^+0.25   0.01      19      5000    1       2

