;=============================================================================
;
;              *** BLUECUBE ***
;                Kim Cascone
;       Twiddled by Nathan Bibb 2018-10-02
;=============================================================================

sr        =         44100
kr        =         4410
ksmps     =         10
nchnls    =          2


;=====================================
; reverb initialization
;=====================================

garvbsig  init      0


;=====================================
; delay initialization
;=====================================

gasig     init      0



;==================================
; INSTUMENT 1 - three branch instr
;==================================

          instr 1

i1        =         p5*.3
i2        =         p4*.98
i3        =         1/p3
i4        =         p5*.6
i5        =         p4
kfreq1    =         p6
kfreq2    =         p7
kamp2     =         p8



;=============================================
; 1 - noise branch
;=============================================
a1        randi     i4, p9                   ;i4 WAS p5
a1        oscil     a1, i3, 10
a1        oscil     a1, 3000, 11             ;a1 IS THE NOISE OUTPUT
                                        

;===========================================
; 2 - RM branch
;===========================================
kamp1     linen     kamp2, p3*.2, p3, p3*.2
asig1     oscil     kamp1, kfreq1, 11        ; AMP IS CONTROLLED BY LINEN, FREQ 
                                             ; IS CONTROLLED BY p6
asig2     oscil     kamp2, kfreq2, 3         ; AMP IS CONTROLLED BY p8, FREQ IS
                                             ; CONTROLLED BY p7
aosc2     =         asig1*asig2
a2        =         aosc2*.085               ; THE OUTPUT a2 IS SCALED


;================================
; 3 - low sine branch
;================================
k3        oscil     i4, i3, 8                ; f8 = EXP ENV
a3        oscil     k3, i5, 4                ; f4 = SINE WAVE (LO RES)

a3        =         a3*.5                    ; a3 PROVIDES THE LOW SINE TONE


;output to filter, reverb and panning
;=====================================
iamp      =         p8*.4
aout      =         a1+a2+a3
kcf       linseg    0,p3/2,850,p3/2,0        ; THIS CONTROLS THE FILTER FRQ
kpan      oscil     1,0.1,17                 ; TRIANGLE WITH OFFSET (0-1)
                                             ; CONTROLS PANNING
alp       butterlp  aout, kcf                ; THREE BRANCHES ARE MIXED & FED
                                             ; THROUGH BUTTERLP
kenv      linen     iamp,p3*.8,p3,p3*.2      ; THIS IS THE MAIN ENV ON THE OUTPUT

alpout    =         kenv*alp
     
          outs      alpout*kpan,alpout*(1-kpan) ; STEREO OUTS  

garvbsig  =         garvbsig+(alpout*.2)     ; SEND .2 OF THE SIG TO RVB

          endin


;=================================================================
;   INSTRUMENT 4 - SAMPLE & HOLD
;=================================================================

          instr 4

krt       =         p6                       ; THIS IS THE FRQ OF THE RANDH OUTPUT & CLK OSC
isd       =p4                                ; p4 HOLDS THE VALUE OF THE SEED OF RANDH UG
krn       randh     1000,krt,isd             ; NOISE INPUT TO S&H
kclk      oscil     100,krt,14               ; KCLK CLOCKS THE S&H -- f14 IS A DUTY CYCLE WAVE
ksh       samphold  krn, kclk ;S&H
a2        oscil     600, ksh,11              ; SINE OSC CONTROLLED BY S&H;;;amp=600
a3        oscil     a2,1/p3,10               ; f10=ADSR -- a3 IS THE OUTPUT
kpan      oscil     1,.04,17


asig1     =         a3*kpan
asig2     =         a3*(1-kpan)

          outs      asig1,asig2


garvbsig  =         garvbsig+(a3*.2)

          endin


;===================
; GLOBAL REVERB
;===================

          instr 99

a1        reverb   garvbsig, p4
          outs      a1,a1

garvbsig  =         0

          endin




;====================
;
; GLOBAL DELAY
;
;====================

          instr 98            ; THIS DELAY IS IN PARALLEL CONFIG
                                             
a1        delay     gasig,p4                 ; DELAY=1.25
a2        delay     gasig,p4*2               ; DELAY=2.50
          outs      a1,a2

gasig     =         0

          endin

