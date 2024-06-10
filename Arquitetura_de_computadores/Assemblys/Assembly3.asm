
;
; AssemblerApplication1.asm
;
; Created: 03/06/2024 16:13:08
; Author : bryan
; Assembly 3 - exercício 1
;

ldi r16, 1
sts 0x0200,r16
ldi r16, 2
sts 0x0201,r16
ldi r16, 3
sts 0x0202,r16
ldi r16, 4
sts 0x0203,r16
ldi r16, 5
sts 0x0204,r16
ldi r16, 6
sts 0x0205,r16
ldi r16, 7
sts 0x0206,r16

ldi r16, 0
lds r17, 0x200
add r16, r17
lds r17, 0x201
add r16, r17
lds r17, 0x202
add r16, r17
lds r17, 0x203
add r16, r17
lds r17, 0x204
add r16, r17
lds r17, 0x205
add r16, r17
lds r17, 0x206
add r16, r17
lds r17, 0x207
add r16, r17

sts 0x207, r16



;--------------------------------------------


;
; AssemblerApplication1.asm
;
; Created: 03/06/2024 16:13:08
; Author : bryan
; Assembly 3 - exercício 2
;

ldi r16, 1
sts 0x0200,r16
sts 0x0201,r16
sts 0x0202,r16
sts 0x0203,r16
sts 0x0204,r16
sts 0x0205,r16
sts 0x0206,r16

lds r0, 0x200
lds r1, 0x201
lds r2, 0x202
lds r3, 0x203
lds r4, 0x204
lds r4, 0x205
lds r5, 0x206

eor r0,r1
eor r2, r3
eor r4, r5

eor r0, r2
eor r0, r4

sts 0x207, r0

break
;----------------------------------------------------------------------

;
; AssemblerApplication1.asm
;
; Created: 03/06/2024 16:13:08
; Author : bryan
; Assembly 3 - exercício 3
;

jmp 0xa
jmp 0x16
break
break
break
break
break
break
;criar a tabela
ldi r16, 1
sts 0x200, r16
sts 0x201, r16
sts 0x202, r16
sts 0x203, r16
sts 0x204, r16
jmp 0x2

lds r16, 0x200
lds r17, 0x201
lds r18, 0x202
lds r19, 0x203
lds r20, 0x204
jmp 0x4

;-------------------------------------------------------------------

;
; AssemblerApplication1.asm
;
; Created: 03/06/2024 16:13:08
; Author : bryan
; Assembly 3 - exercício 4
;

ldi r16, 1
sts 0x200, r16
inc r16
sts 0x201, r16
inc r16
sts 0x202, r16
inc r16
sts 0x203, r16
inc r16
sts 0x204, r16
inc r16
sts 0x205, r16

break

;-------------------------------------------------------------------

;
; AssemblerApplication1.asm
;
; Created: 03/06/2024 16:13:08
; Author : bryan
; Assembly 3 - exercício 5
;

ldi r16, 0
ldi r17, 10
ldi r18, 6; primeiro valor
ldi r19, 2

mov r20, r18; r20 será usado para guardar tudo! isso copia o valor inicial de r18 para o somatorio total

loop:
add r18, r19
add r20, r18
inc r16
cp r17, r16
brne loop

break 

;--------------------------------------------------------------------

;
; AssemblerApplication1.asm
;
; Created: 03/06/2024 16:13:08
; Author : bryan
; Assembly 3 - exercício 6
;

ldi r16, 0; inicial
ldi r17, 10; final
ldi r18, 6; par inicial
ldi r19, 2; soma para o próximo par
ldi r26, 0x00
ldi r27, 0x02

loop:
st x, r18
add r18, r19
inc r16
inc r26
cp r17, r16
brne loop

break





