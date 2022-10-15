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

; F2: Scale 4: 12 tone just intoned ET equivalent
;f      time    size    GEN     grades  interv  freq    key
;f2      0       128     -2      12      2       261.63  60        \
;prime  m2      M2      m3      M3      P4
;1/1    18/17   9/8     6/5     5/4     4/3
;1.00    1.059   1.125   1.200   1.250   1.334                     \
;A4     P5      m6      M6      m7      M7      8va
;7/5    3/2     8/5     5/3     9/5     15/8
;1.400   1.500   1.600   1.667   1.800   1.875   2.000


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
i1      ^       20      71      7500    1       2
i1      ^+4     20      62      10000   1       2
i1      ^+3.5   20      60      10000   1       2
i1      ^       20      73      5000    1       2

;beat 68.5
i1      ^+7     20      60      10000   1       2
i1      ^+3.5   20      61      10000   1       2
i1      ^       20      71      7500    1       2
i1      ^+4     20      62      10000   1       2
i1      ^+3.5   20      61      10000   1       2
i1      ^       20      73      5000    1       2

;beat 86.5
i1      ^+7     20      61      10000   1       2
i1      ^+4     20      60      10000   1       2
i1      ^       20      71      7500    1       2
i1      ^+3.5   20      62      10000   1       2
i1      ^+4     20      59      10000   1       2
i1      ^       20      73      5000    1       2

;beat 105
i1      ^+7     20      60      10000   1       2
i1      ^+4     20      61      10000   1       2
i1      ^       20      71      7500    1       2
i1      ^+3.5   20      62      10000   1       2
i1      ^+4     20      61      10000   1       2
i1      ^       20      73      5000    1       2

;beat 124.5
i1      ^+8     20      61      10000   1       2
i1      ^+4.5   20      48      10000   1       2
i1      ^       20      71      7500    1       2
i1      ^+3.5   20      49      10000   1       2
i1      ^+0.5   20      62      10000   1       2
i1      ^+4.5   20      50      10000   1       2
i5      ^       14      48      10000   1       2
i1      ^       20      73      5000    1       2

;beat 143.5
i1      ^+6     20      60      10000   1       2
i1      ^+4.5   20      49      10000   1       2
i1      ^       20      71      7500    1       2
i1      ^+4     20      62      10000   1       2
i1      ^+4.5   20      49      10000   1       2
i1      ^       20      73      5000    1       2

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
i1      ^       20      71      7500    1       2
i1      ^+4     20      62      10000   1       2
i1      ^+3.5   20      60      10000   1       2
i1      ^       20      73      5000    1       2

i1      ^+7     20      60      10000   1       2
i1      ^+3.5   20      61      10000   1       2
i1      ^       20      71      7500    1       2
i1      ^+4     20      62      10000   1       2
i1      ^+3.5   20      61      10000   1       2
i1      ^       20      73      5000    1       2

i1      ^+7     20      61      10000   1       2
i1      ^+4     20      60      10000   1       2
i1      ^       20      71      7500    1       2
i1      ^+3.5   20      62      10000   1       2
i1      ^+4     20      59      10000   1       2
i1      ^       20      73      5000    1       2

i1      ^+7     20      60      10000   1       2
i1      ^+4     20      61      10000   1       2
i1      ^       20      71      7500    1       2
i1      ^+3.5   20      62      10000   1       2
i1      ^+4     20      61      10000   1       2
i1      ^       20      73      5000    1       2

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



