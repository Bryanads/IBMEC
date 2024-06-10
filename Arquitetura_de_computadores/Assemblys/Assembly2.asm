;
; AssemblerApplication1.asm
;
; Created: 03/06/2024 16:13:08
; Author : bryan
; Assembly2 - exercício1 e 2
;


ldi r16, 52
sts 0x0200,r16
ldi r16, 54
sts 0x0201,r16
ldi r16, 56
sts 0x0202,r16
ldi r16, 58
sts 0x0203,r16
ldi r16, 60
sts 0x0204,r16
ldi r16, 62
sts 0x0205,r16
ldi r16, 64
sts 0x0206,r16
ldi r16, 66
sts 0x0207,r16
ldi r16, 68
sts 0x0208,r16
ldi r16, 70
sts 0x0209,r16
ldi r16, 72
sts 0x020A,r16

ldi r17, 0
lds r18, 0x200
add r18,r17

lds r17, 0x201
add r18,r17
lds r17, 0x202
add r18,r17
lds r17, 0x203
add r18,r17
lds r17, 0x204
add r18,r17
lds r17, 0x205
add r18,r17
lds r17, 0x206
add r18,r17
lds r17, 0x207
add r18,r17
lds r17, 0x208
add r18,r17
lds r17, 0x209
add r18,r17
lds r17, 0x20A
add r18, r17

sts 0x20B, r18
;----------------------------------

sts 0x20C, r17 ; só pra ter algo em 0x20C
ldi r18, 0

lds r16, 0x20B
lds r17, 0x20C

eor r16, r17

sts 0x20D, r16


;-------------------------------------------------------------------------------------------------

;
; AssemblerApplication1.asm
;
; Created: 03/06/2024 16:13:08
; Author : bryan
; Assembly 2 - exercício 3 
;

ldi r16, 30 
sts 0x200, r16
lds r0, 0x200


inc r0
inc r0
inc r0
inc r0
inc r0
inc r0
inc r0
inc r0
inc r0
inc r0

;------------------------------------------------------------------------------------------


;
; AssemblerApplication1.asm
;
; Created: 03/06/2024 16:13:08
; Author : bryan
; Assembly 2 - exercício 4
;

;adicionando valores de 0x20B a 0x213
ldi r16, 1
sts 0x20B, r16 
ldi r16, 2
sts 0x20C, r16
ldi r16, 3
sts 0x20D, r16
ldi r16, 4
sts 0x20E, r16
ldi r16, 5
sts 0x20F, r16
ldi r16, 6
sts 0x210, r16
ldi r16, 7
sts 0x211, r16
ldi r16, 8
sts 0x212, r16
ldi r16, 9
sts 0x213, r16 

;adicionando valor para 0x214
ldi r16, 1
sts 0x214, r16

; agora, resolvendo a questão:
lds r0, 0x20B
lds r1, 0x20C
add r0,r1
lds r1, 0x20D
add r0,r1
lds r1, 0x20E
add r0,r1
lds r1, 0x210
add r0,r1
lds r1, 0x211
add r0,r1
lds r1, 0x212
add r0,r1
lds r1, 0x213
add r0,r1

lds r1, 0x214
sub r0,r1

sts 0x215, r0

jmp 0x20


