;================================================================
;   bluecube.sco
;===============================================================

f1  0 512   9 1 1 0                                    ;sine lo-res
f2  0 512   5 4096 512 1                               ;exp env
f3  0 512   9 10 1 0 16 1.5 0 22 2 0 23 1.5 0          ;inharm wave
f4  0 512   9 1 1 0                                    ;sine
f8  0 512   5 256 512 1                                ;exp env
f9  0 512   5 1   512 1                                ;constant value of 1
f10 0 512   7 0 50 1 50 .5 300 .5 112 0                ;ADSR
f11 0 2048 10 1                                        ;SINE WAVE hi-res
f13 0 1024  7 0 256 1 256 0 256 -1 256 0               ;triangle
f14 0 512   7 1 17  1 0   0 495                        ;pulse for S&H clk osc
f15 0 512   7 0 512 1 0                                ;ramp up;;;left=>right
f16 0 512   7 1 512 0 0                                ;ramp down;;;right=>left
f17 0 1024  7 .5 256 1 256 .5 256 0 256 .5             ;triangle with offset
f18 0 512   5 1 512 256                                ;reverse exp env
f20 0 1024 10 1 0 0 0 .7 .7 .7 .7 .7 .7                ;approaching square
;------------------------------------------------------------------------

;this is for reverb settings
;===========================
;p1     p2      p3      p4      p5
;instr  strt    dur     rvbtime hfdif
i99     0       65     6       .2

;this is for the delay line
;==========================
;p1     p2      p3      p4
;instr  strt    dur     dltime
;i98     0       55     .66  

                         ;straight line
;              f.losin   namp|     ring mod__________| noisefrq
;p1     p2      p3      p4      p5      p6      p7      p8      p9
;instr  strt    dur     freq    amp     kfreq1  kfreq2  kamp2   nfrq
;i1       5.00   40      200     6000    60      134     50      70
;i1      10.00   10      300     6000    32      83      .       2000 
;i1      23.00   20      400     5000    863     638     .       350
;i1      45.00   15      100     6000    400     210     .       100
;i1      50      10      440     3500    60      120     .       440
;i1      60      20      500     5000    500     450     .       1000
;i1      75      30      220     4000    250     700     .       660
;i1      90      10      300     2600    385     187     .       345
;i1     100      23      230     2300    320     567     .       777
;i1     120      30      440     4400    765     974     .       958
;i1     140      30      300     3500    250     120     .       458
;i1     160      20      450     4500    385     700     30      600
;i1     175      15      220     4000    550     320     10      1200
;i1     180      10      240     3450    430     340     3       2000


;============================================
;    SAMPLE AND HOLD INSTR
;============================================
;p1  p2   p3   p4   p5   p6
;i   strt dur  iseed     amp  clk
i4   0   3    .3   2.5  7
i4  5   2    .2   2    6
i4  10   5    .5   1    7
i4  20   2    .234 4.5  7
i4   25   5    .456 9    8.5
i4   35   6    .334 7    10

i4   45  10   .625 2    7         ;new note

e
