.include "macros.inc"

.section .text, "ax" # 80021358


.global func_80021358
func_80021358:
/* 80021358 0001E298  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002135C 0001E29C  7C 08 02 A6 */	mflr r0
/* 80021360 0001E2A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80021364 0001E2A4  90 61 00 08 */	stw r3, 8(r1)
/* 80021368 0001E2A8  38 03 00 02 */	addi r0, r3, 2
/* 8002136C 0001E2AC  28 00 00 01 */	cmplwi r0, 1
/* 80021370 0001E2B0  41 81 00 0C */	bgt lbl_8002137C
/* 80021374 0001E2B4  38 60 00 00 */	li r3, 0
/* 80021378 0001E2B8  48 00 00 14 */	b lbl_8002138C
.global lbl_8002137C
lbl_8002137C:
/* 8002137C 0001E2BC  3C 60 80 02 */	lis r3, lbl_80023590@ha
/* 80021380 0001E2C0  38 63 35 90 */	addi r3, r3, lbl_80023590@l
/* 80021384 0001E2C4  38 81 00 08 */	addi r4, r1, 8
/* 80021388 0001E2C8  4B FF FF B1 */	bl func_80021338
.global lbl_8002138C
lbl_8002138C:
/* 8002138C 0001E2CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80021390 0001E2D0  7C 08 03 A6 */	mtlr r0
/* 80021394 0001E2D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80021398 0001E2D8  4E 80 00 20 */	blr 