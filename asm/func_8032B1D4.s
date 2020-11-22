.include "macros.inc"

.section .text, "ax" # 8032B1D4


.global func_8032B1D4
func_8032B1D4:
/* 8032B1D4 00328114  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032B1D8 00328118  7C 08 02 A6 */	mflr r0
/* 8032B1DC 0032811C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032B1E0 00328120  38 84 00 58 */	addi r4, r4, 0x58
/* 8032B1E4 00328124  4B FF FE DD */	bl func_8032B0C0
/* 8032B1E8 00328128  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032B1EC 0032812C  7C 08 03 A6 */	mtlr r0
/* 8032B1F0 00328130  38 21 00 10 */	addi r1, r1, 0x10
/* 8032B1F4 00328134  4E 80 00 20 */	blr 
