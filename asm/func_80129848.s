.include "macros.inc"

.section .text, "ax" # 80129848


.global func_80129848
func_80129848:
/* 80129848 00126788  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012984C 0012678C  7C 08 02 A6 */	mflr r0
/* 80129850 00126790  90 01 00 14 */	stw r0, 0x14(r1)
/* 80129854 00126794  7C A6 2B 78 */	mr r6, r5
/* 80129858 00126798  C0 25 00 04 */	lfs f1, 4(r5)
/* 8012985C 0012679C  C0 45 00 08 */	lfs f2, 8(r5)
/* 80129860 001267A0  A8 A5 00 00 */	lha r5, 0(r5)
/* 80129864 001267A4  C0 66 00 0C */	lfs f3, 0xc(r6)
/* 80129868 001267A8  4B FF FE 9D */	bl func_80129704
/* 8012986C 001267AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80129870 001267B0  7C 08 03 A6 */	mtlr r0
/* 80129874 001267B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80129878 001267B8  4E 80 00 20 */	blr 
