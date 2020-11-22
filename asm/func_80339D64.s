.include "macros.inc"

.section .text, "ax" # 80339D64


.global func_80339D64
func_80339D64:
/* 80339D64 00336CA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80339D68 00336CA8  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80339D6C 00336CAC  38 80 00 00 */	li r4, 0
/* 80339D70 00336CB0  90 81 00 10 */	stw r4, 0x10(r1)
/* 80339D74 00336CB4  90 61 00 14 */	stw r3, 0x14(r1)
/* 80339D78 00336CB8  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80339D7C 00336CBC  FD FE FD 8E */	mtfsf 0xff, f31
/* 80339D80 00336CC0  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80339D84 00336CC4  38 21 00 20 */	addi r1, r1, 0x20
/* 80339D88 00336CC8  4E 80 00 20 */	blr 
