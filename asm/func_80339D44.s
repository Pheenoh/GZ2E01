.include "macros.inc"

.section .text, "ax" # 80339D44


.global func_80339D44
func_80339D44:
/* 80339D44 00336C84  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80339D48 00336C88  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80339D4C 00336C8C  FF E0 04 8E */	mffs f31
/* 80339D50 00336C90  DB E1 00 08 */	stfd f31, 8(r1)
/* 80339D54 00336C94  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80339D58 00336C98  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80339D5C 00336C9C  38 21 00 18 */	addi r1, r1, 0x18
/* 80339D60 00336CA0  4E 80 00 20 */	blr 
