.include "macros.inc"

.section .text, "ax" # 802713BC


.global func_802713BC
func_802713BC:
/* 802713BC 0026E2FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802713C0 0026E300  7C 08 02 A6 */	mflr r0
/* 802713C4 0026E304  90 01 00 14 */	stw r0, 0x14(r1)
/* 802713C8 0026E308  D0 23 00 00 */	stfs f1, 0(r3)
/* 802713CC 0026E30C  4B FF FF B1 */	bl func_8027137C
/* 802713D0 0026E310  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802713D4 0026E314  7C 08 03 A6 */	mtlr r0
/* 802713D8 0026E318  38 21 00 10 */	addi r1, r1, 0x10
/* 802713DC 0026E31C  4E 80 00 20 */	blr 
