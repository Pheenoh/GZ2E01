.include "macros.inc"

.section .text, "ax" # 80267954


.global func_80267954
func_80267954:
/* 80267954 00264894  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80267958 00264898  7C 08 02 A6 */	mflr r0
/* 8026795C 0026489C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80267960 002648A0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80267964 002648A4  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80267968 002648A8  FF E0 08 90 */	fmr f31, f1
/* 8026796C 002648AC  4B FF FF 01 */	bl func_8026786C
/* 80267970 002648B0  EC 3F 00 72 */	fmuls f1, f31, f1
/* 80267974 002648B4  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 80267978 002648B8  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8026797C 002648BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80267980 002648C0  7C 08 03 A6 */	mtlr r0
/* 80267984 002648C4  38 21 00 20 */	addi r1, r1, 0x20
/* 80267988 002648C8  4E 80 00 20 */	blr 
