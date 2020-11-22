.include "macros.inc"

.section .text, "ax" # 8036CA0C


.global func_8036CA0C
func_8036CA0C:
/* 8036CA0C 0036994C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036CA10 00369950  7C 08 02 A6 */	mflr r0
/* 8036CA14 00369954  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036CA18 00369958  4B FF F6 11 */	bl func_8036C028
/* 8036CA1C 0036995C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036CA20 00369960  FC 20 08 18 */	frsp f1, f1
/* 8036CA24 00369964  7C 08 03 A6 */	mtlr r0
/* 8036CA28 00369968  38 21 00 10 */	addi r1, r1, 0x10
/* 8036CA2C 0036996C  4E 80 00 20 */	blr 
