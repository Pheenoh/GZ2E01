.include "macros.inc"

.section .text, "ax" # 8005736C


.global func_8005736C
func_8005736C:
/* 8005736C 000542AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80057370 000542B0  7C 08 02 A6 */	mflr r0
/* 80057374 000542B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80057378 000542B8  38 60 00 01 */	li r3, 1
/* 8005737C 000542BC  4B FF FF C1 */	bl func_8005733C
/* 80057380 000542C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80057384 000542C4  7C 08 03 A6 */	mtlr r0
/* 80057388 000542C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8005738C 000542CC  4E 80 00 20 */	blr 