;
; AssemblerApplication1.asm
;
; Created: 03/06/2024 16:13:08
; Author : bryan
; Assembly 5 - exercício 1
;

ldi r16, 0 ;inicio loop
ldi r17, 4 ;fim do loop
ldi r18, 0 ;contada menores de 50
ldi r26, 0x00
ldi r27, 0x02

; criando uma tabela de somente 4 dados para teste:
ldi r20, 50
ldi r21, 20
sts 0x200, r20
sts 0x201, r21
sts 0x202, r20
sts 0x203, r21

.MACRO teste
cpi r19, 50; compara o dado da tabela com o numero 50
brlo conta; joga para conta: inc r18 se r19 for menor que 50
jmp fim; se nao for menor, joga para fim:
conta: inc r18
fim:
.ENDMACRO


loop:
ld r19, x; carrega r19 com o primeiro dado da tabela
teste; roda o macro
inc r26; aumenta o index da tabela
inc r16; aumenta o contador 
cp r16, r17; compara o contador com o flag
brlo loop; se o contador for menor que o flag, volta pro loop

st X, r18; joga o contador de numeros inferiores a 50 na tabela

break

;-------------------------------------------------------------------------
