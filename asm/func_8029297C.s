.include "macros.inc"

.section .text, "ax" # 8029297C


.global func_8029297C
func_8029297C:
/* 8029297C 0028F8BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80292980 0028F8C0  7C 08 02 A6 */	mflr r0
/* 80292984 0028F8C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80292988 0028F8C8  38 63 00 5C */	addi r3, r3, 0x5c
/* 8029298C 0028F8CC  48 00 0C 15 */	bl func_802935A0
/* 80292990 0028F8D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80292994 0028F8D4  7C 08 03 A6 */	mtlr r0
/* 80292998 0028F8D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8029299C 0028F8DC  4E 80 00 20 */	blr 
