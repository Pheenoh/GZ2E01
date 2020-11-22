.include "macros.inc"

.section .text, "ax" # 80075F58


.global func_80075F58
func_80075F58:
/* 80075F58 00072E98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80075F5C 00072E9C  7C 08 02 A6 */	mflr r0
/* 80075F60 00072EA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80075F64 00072EA4  D0 23 00 30 */	stfs f1, 0x30(r3)
/* 80075F68 00072EA8  FC 20 10 90 */	fmr f1, f2
/* 80075F6C 00072EAC  4B FF FF D5 */	bl func_80075F40
/* 80075F70 00072EB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80075F74 00072EB4  7C 08 03 A6 */	mtlr r0
/* 80075F78 00072EB8  38 21 00 10 */	addi r1, r1, 0x10
/* 80075F7C 00072EBC  4E 80 00 20 */	blr 
