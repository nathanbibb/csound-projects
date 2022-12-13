;=============================================================================
;
;              *** Works for Tone Generator 2 ***
;                        ** Part 03 **
;                           STEM 3
;                         Nathan Bibb
;
;=============================================================================

;=============================================================================
;   wftg2_03_stem3.sco
;=============================================================================

; tempo = 1 beat = 1 second
t 0 60

; F1: Sine Wave table
;f  time    size    GEN     h1
f1  0       65536   10      1

; F2: Scale 3: 12 tone equal temperament - 260 Hz base (1/1 on f4)
;f      time    size    GEN     grades  interv  freq    key
f2      0       128     -2      12      2       260     60      \
;prime          m2              M2              m3              
1.000000000     1.059463094     1.122462048     1.189207115     \
;M3             P4              A4              P5
1.259921049     1.334839854     1.414213562     1.498307076     \
;m6             M6              m7              M7               8va
1.587401051     1.68179283      1.781797436     1.887748625     2.000

; F3: Scale 3: 12 tone equal temperament - 455 Hz base (7/4 on f4)
;f      time    size    GEN     grades  interv  freq    key
f3      0       128     -2      12      2       455     60      \
;prime          m2              M2              m3              
1.000000000     1.059463094     1.122462048     1.189207115     \
;M3             P4              A4              P5
1.259921049     1.334839854     1.414213562     1.498307076     \
;m6             M6              m7              M7               8va
1.587401051     1.68179283      1.781797436     1.887748625     2.000

; F4: Scale 5: 12 tone just intoned scale
;f      time    size    GEN     grades  interv  freq    key
f4      0       128     -2      12      2       260     60      \
;prime          m2              M2              m3              
;1/1            25/24           9/8             6/5            
1.000000000     1.041666667     1.125000000     1.200000000     \
;M3             P4              A4              P5      
;5/4            4/3             7/5             3/2     
1.250000000     1.333333334     1.400000000     1.500000000     \
;m6             M6              m7              M7              8va
;8/5            5/3             7/4             15/8
1.600           1.666666667     1.750000000     1.875000000     2.000


; Stem 3
;inst   start   dur     freq    amp     wavet   tunet   freq2
;p1     p2      p3      p4      p5      p6      p7      p8
i3      7.025   1.150   49      8000    1       4       -1
i3      ^+1.155 1.150   59      8000    1       4       -1
i3      ^+1.155 1.150   56      8000    1       4       -1

i3      24.025  1.150   49      8000    1       4       -1
i3      ^+1.155 1.150   59      8000    1       4       -1
i3      ^+1.155 1.150   56      8000    1       4       -1

i3      41.025  1.150   49      8000    1       4       -1
i3      ^+1.155 1.150   59      8000    1       4       -1
i3      ^+1.155 1.150   56      8000    1       4       -1

i3      58.025  1.150   49      8000    1       4       -1
i3      ^+1.155 1.150   59      8000    1       4       -1
i3      ^+1.155 1.150   56      8000    1       4       -1

i3      75.025  1.150   49      8000    1       4       -1
i3      ^+1.155 1.150   59      8000    1       4       -1
i3      ^+1.155 1.150   56      8000    1       4       -1

i3      92.025  1.150   49      8000    1       4       -1
i3      ^+1.155 1.150   59      8000    1       4       -1
i3      ^+1.155 1.150   56      8000    1       4       -1

