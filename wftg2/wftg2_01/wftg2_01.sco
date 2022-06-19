;=============================================================================
;
;              *** Works for Tone Generator 2 ***
;                        ** Part 01 **
;                         Nathan Bibb
;
;=============================================================================

;=============================================================================
;   wftg2_01.sco
;=============================================================================

; tempo = 1 beat = 0.667 seconds
t 0 75

; F1: Sine Wave table
;f  time    size    GEN     h1
f1  0       65536   10      1

; F2: Scale 2: 1/1 - 9/8 - 6/5 - 9/7 - 5/3 - 15/8
;f      time    size    GEN     grades  interv  freq    key
f2      0       128     -2      6       2       87      13        \
;prime  M2      m3      P5     M6              M7      8va
;1/1    9/8     6/5     3/2    5/3             15/8    2/1
1.000   1.125   1.200   1.5    1.666666667     1.875   2.00

; Section 1 - 1st variation
;inst   start   dur     freq    amp     wavet   freqt
;p1     p2      p3      p4      p5      p6      p7
i1      0       20      19      10000   1       2
i1      0       20      30       2000   1       2
i1      ^+6     20      18      10000   1       2
i1      ^+0     20      33       2000   1       2
i1      ^+6     20      20      10000   1       2
i1      ^+0     20      29       2000   1       2
i1      ^+5     20      19      10000   1       2

i1      ^+6     20      19      10000   1       2
i1      ^+0     20      30       2000   1       2
i1      ^+6     20      18      10000   1       2
i1      ^+0     20      29       2000   1       2
i1      ^+4.5   20      28       2000   1       2
i1      ^+0.5   20      20      10000   1       2
i1      ^+0     20      29       2000   1       2
i1      ^+5     20      19      10000   1       2

; Section 1 - 2nd variation - beat 44
;inst   start   dur     freq    amp     wavet   freqt
;p1     p2      p3      p4      p5      p6      p7
i1      ^+5     20      18      10000   1       2
i1      ^+0     20      30       2000   1       2
i1      ^+6     20      19      10000   1       2
i1      ^+0     20      33       2000   1       2
i1      ^+6     20      20      10000   1       2
i1      ^+0     20      29       2000   1       2
i1      ^+5     20      19      10000   1       2

i1      ^+6     20      18      10000   1       2
i1      ^+0     20      30       2000   1       2
i1      ^+6     20      19      10000   1       2
i1      ^+0     20      29       2000   1       2
i1      ^+4.5   20      28       2000   1       2
i1      ^+0.5   20      20      10000   1       2
i1      ^+0     20      29       2000   1       2
i1      ^+5     20      19      10000   1       2

; Section 1 - 3rd variation - beat 88
;inst   start   dur     freq    amp     wavet   freqt
;p1     p2      p3      p4      p5      p6      p7
i1      ^+4     20      19      10000   1       2
i1      ^+0     20      30       2000   1       2
i1      ^+5     20      18      10000   1       2
i1      ^+0     20      33       2000   1       2
i1      ^+6     20      20      10000   1       2
i1      ^+0     20      29       2000   1       2
i1      ^+6     20      19      10000   1       2

i1      ^+5     20      19      10000   1       2
i1      ^+0     20      30       2000   1       2
i1      ^+5     20      18      10000   1       2
i1      ^+0     20      29       2000   1       2
i1      ^+5.5   20      28       2000   1       2
i1      ^+0.5   20      20      10000   1       2
i1      ^+0     20      29       2000   1       2
i1      ^+6     20      19      10000   1       2

; Section 1 - 4th variation - beat 132
;inst   start   dur     freq    amp     wavet   freqt
;p1     p2      p3      p4      p5      p6      p7
i1      ^+5     20      18      10000   1       2
i1      ^+0     20      31       2000   1       2
i1      ^+6     20      21      10000   1       2
i1      ^+0     20      30       2000   1       2
i1      ^+6     20      17      10000   1       2
i1      ^+0     20      32       2000   1       2
i1      ^+5     20      19      10000   1       2

i1      ^+6     20      19      10000   1       2
i1      ^+0     20      30       2000   1       2
i1      ^+6     20      18      10000   1       2
i1      ^+0     20      29       2000   1       2
i1      ^+4.5   20      28       2000   1       2
i1      ^+0.5   20      20      10000   1       2
i1      ^+0     20      29       2000   1       2
i1      ^+5     20      19      10000   1       2

; Long Tones
;inst   start   dur     freq    amp     wavet   freqt
;p1     p2      p3      p4      p5      p6      p7
i2      34      120     16      2000    1       2
i2      45      60      24      1000    1       2
i2      52      60      32      2000    1       2
i2      116     40      37      1000    1       2
i2      130     40      36      1000    1       2
i2      145     20      30      1000    1       2
i2      145     20      25      1000    1       2

; Short  Tones
;inst   start   dur     freq    amp     wavet   freqt
;p1     p2      p3      p4      p5      p6      p7
i2      44      0.5     36      500     1       2
i2      +       0.5     36      475     1       2
i2      +       0.5     36      450     1       2
i2      +       0.5     36      425     1       2
i2      +       0.5     36      400     1       2
i2      +       0.5     36      375     1       2
i2      +       0.5     36      350     1       2
i2      +       0.5     36      325     1       2
i2      +       0.5     36      300     1       2
i2      +       0.5     36      275     1       2
i2      +       0.5     36      250     1       2
i2      +       0.5     36      200     1       2

i2      61      0.5     37      500     1       2
i2      +       0.5     37      475     1       2
i2      +       0.5     37      450     1       2
i2      +       0.5     37      425     1       2
i2      +       0.5     37      400     1       2
i2      +       0.5     37      375     1       2
i2      +       0.5     37      350     1       2
i2      +       0.5     37      325     1       2
i2      +       0.5     37      300     1       2
i2      +       0.5     37      275     1       2
i2      +       0.5     37      250     1       2
i2      +       0.5     37      200     1       2
