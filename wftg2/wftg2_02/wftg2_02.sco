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
;f2      0       128     -2      12      2       261.63  60      \
;prime          m2              M2              m3              
;1.000000000     1.059463094     1.122462048     1.189207115     \
;M3             P4              A4              P5
;1.259921049     1.334839854     1.414213562     1.498307076     \
;m6             M6              m7              M7               8va
;1.587401051     1.68179283      1.781797436     1.887748625     2.000

; F2: Scale 4: 12 tone just intoned ET equivalent
;f      time    size    GEN     grades  interv  freq    key
f2      0       128     -2      12      2       261.63  60      \
;prime          m2              M2              m3              
;1/1            18/17           9/8             6/5            
1.000000000     1.058823529     1.125000000     1.200000000     \
;M3             P4              A4              P5      
;5/4            4/3             7/5             3/2     
1.250000000     1.333333334     1.400000000     1.500000000     \
;m6             M6              m7              M7              8va
;8/5            5/3             9/5             15/8
1.600           1.666666667     1.800000000     1.875000000     2.000


; Stem 1
;inst   start   dur     freq    amp     wavet   freqt
;p1     p2      p3      p4      p5      p6      p7
i1      1       20      48      10000   1       2
i1      ^+3     20      59      10000   1       2
i1      ^+0.25  20      78      5000    1       2
i1      ^+3.25  20      77      5000    1       2

;beat 12.5
i1      ^+5     20      48      10000   1       2
i1      ^+3     20      59      10000   1       2
i1      ^+0.25  20      76      5000    1       2
i1      ^+3.5   20      77      5000    1       2

;beat 25.25
i1      ^+6     20      48      10000   1       2
i1      ^+3     20      59      10000   1       2
i1      ^+0.25  20      78      5000    1       2
i1      ^+3.25  20      77      5000    1       2

;beat 36.75
i1      ^+5     20      48      10000   1       2
i1      ^+3     20      59      10000   1       2
i1      ^+0.25  20      77      5000    1       2
i1      ^+3.5   20      78      5000    1       2

;beat 50.5
i1      ^+7     20      61      10000   1       2
i1      ^+3.5   20      60      10000   1       2
i1      ^0      20      71      7500    1       2
i1      ^+4     20      62      10000   1       2
i1      ^+3.5   20      60      10000   1       2
i1      ^0      20      73      5000    1       2

;beat 68.5
i1      ^+7     20      60      10000   1       2
i1      ^+3.5   20      61      10000   1       2
i1      ^0      20      71      7500    1       2
i1      ^+4     20      62      10000   1       2
i1      ^+3.5   20      61      10000   1       2
i1      ^0      20      73      5000    1       2

;beat 86.5
i1      ^+7     20      61      10000   1       2
i1      ^+4     20      60      10000   1       2
i1      ^0      20      71      7500    1       2
i1      ^+3.5   20      62      10000   1       2
i1      ^+4     20      59      10000   1       2
i1      ^0      20      73      5000    1       2

;beat 105
i1      ^+7     20      60      10000   1       2
i1      ^+4     20      61      10000   1       2
i1      ^0      20      71      7500    1       2
i1      ^+3.5   20      62      10000   1       2
i1      ^+4     20      61      10000   1       2
i1      ^0      20      73      5000    1       2

;beat 124.5
i1      ^+8     20      61      10000   1       2
i1      ^+4.5   20      48      10000   1       2
i1      ^0      20      71      7500    1       2
i1      ^+3.5   20      49      10000   1       2
i1      ^+0.5   20      62      10000   1       2
i1      ^+4.5   20      50      10000   1       2
i5      ^0      14      48      10000   1       2
i1      ^0      20      73      5000    1       2

;beat 143.5
i1      ^+6     20      60      10000   1       2
i1      ^+4.5   20      49      10000   1       2
i1      ^0      20      71      7500    1       2
i1      ^+4     20      62      10000   1       2
i1      ^+4.5   20      49      10000   1       2
i1      ^0      20      73      5000    1       2

;beat 159.5
i1      ^+3     20      48      10000   1       2
i1      ^+3     20      59      10000   1       2
i1      ^+0.25  20      78      5000    1       2
i1      ^+3.25  20      77      5000    1       2

;beat 171
i1      ^+5     20      48      10000   1       2
i1      ^+3     20      59      10000   1       2
i1      ^+0.25  20      76      5000    1       2
i1      ^+3.5   20      77      5000    1       2

;beat 183.75
i1      ^+6     20      48      10000   1       2
i1      ^+3     20      59      10000   1       2
i1      ^+0.25  20      78      5000    1       2
i1      ^+3.25  20      77      5000    1       2

;beat 195.25
i1      ^+5     20      48      10000   1       2
i1      ^+3     20      59      10000   1       2
i1      ^+0.25  20      77      5000    1       2
i1      ^+3.5   20      78      5000    1       2

; Stem 2
;inst   start   dur     freq    amp     wavet   freqt
;p1     p2      p3      p4      p5      p6      p7
i1      172     20      61      10000   1       2
i1      ^+3.5   20      60      10000   1       2
i1      ^0      20      71      7500    1       2
i1      ^+4     20      62      10000   1       2
i1      ^+3.5   20      60      10000   1       2
i1      ^0      20      73      5000    1       2

i1      ^+7     20      60      10000   1       2
i1      ^+3.5   20      61      10000   1       2
i1      ^0      20      71      7500    1       2
i1      ^+4     20      62      10000   1       2
i1      ^+3.5   20      61      10000   1       2
i1      ^0      20      73      5000    1       2

i1      ^+7     20      61      10000   1       2
i1      ^+4     20      60      10000   1       2
i1      ^0      20      71      7500    1       2
i1      ^+3.5   20      62      10000   1       2
i1      ^+4     20      59      10000   1       2
i1      ^0      20      73      5000    1       2

i1      ^+7     20      60      10000   1       2
i1      ^+4     20      61      10000   1       2
i1      ^0      20      71      7500    1       2
i1      ^+3.5   20      62      10000   1       2
i1      ^+4     20      61      10000   1       2
i1      ^0      20      73      5000    1       2

; Stem 3
;inst   start   dur     freq    amp     wavet   freqt
;p1     p2      p3      p4      p5      p6      p7
i5      171     10      48      10000   1       2
i5      ^+6.75  10      77      5000    1       2
i5      ^+6     10      48      10000   1       2
i5      ^+3     10      59      10000   1       2
i5      ^+8.5   10      48      10000   1       2




;beat tests
;i1      12.5      20      84      5000    1       2
;i1      25.25     20      84      5000    1       2
;i1      36.75     20      84      5000    1       2
;i1      50.5      20      84      5000    1       2
;i1      68.5      20      84      5000    1       2
;i1      86.5      20      84      5000    1       2
;i1      105       20      84      5000    1       2
;i1      124.5     20      84      5000    1       2
;i1      143.5     20      84      5000    1       2
;i1      159.5     20      84      5000    1       2
;i1      171       20      84      5000    1       2
;i1      183.75    20      84      5000    1       2
;i1      195.25    20      84      5000    1       2



