
;
; AssemblerApplication1.asm
;
; Created: 03/06/2024 16:13:08
; Author : bryan
; Assembly1
;


ldi r16, 2
ldi r17, 4 
ldi r18, 6 
ldi r19, 8 
ldi r20, 10 
ldi r21, 12 
ldi r22, 14 
ldi r23, 16 
ldi r24, 18 
ldi r25, 20 
ldi r26, 22 
ldi r27, 24 
ldi r28, 26 
ldi r29, 28 
ldi r30, 30 
ldi r31, 32 


inc r0
inc r0

inc r1
inc r1
inc r1
inc r1

inc r2
inc r2
inc r2
inc r2
inc r2
inc r2

inc r3
inc r3
inc r3
inc r3
inc r3
inc r3
inc r3
inc r3

inc r4
inc r4
inc r4
inc r4
inc r4
inc r4
inc r4
inc r4
inc r4
inc r4

inc r5
inc r5
inc r5
inc r5
inc r5
inc r5
inc r5
inc r5
inc r5
inc r5
inc r5
inc r5

add r5,r4
add r5,r3
add r5,r2
add r5,r1
add r5,r0

sts 0x200, r5

break
