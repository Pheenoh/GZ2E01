.include "macros.inc"

.section .text, "ax" # 8027137C


.global func_8027137C
func_8027137C:
/* 8027137C 0026E2BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80271380 0026E2C0  7C 08 02 A6 */	mflr r0
/* 80271384 0026E2C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80271388 0026E2C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027138C 0026E2CC  7C 7F 1B 78 */	mr r31, r3
/* 80271390 0026E2D0  C0 23 00 00 */	lfs f1, 0(r3)
/* 80271394 0026E2D4  C0 42 B8 20 */	lfs f2, lbl_80455220-_SDA2_BASE_(r2)
/* 80271398 0026E2D8  C0 62 B8 24 */	lfs f3, lbl_80455224-_SDA2_BASE_(r2)
/* 8027139C 0026E2DC  48 00 08 0D */	bl func_80271BA8
/* 802713A0 0026E2E0  D0 3F 00 00 */	stfs f1, 0(r31)
/* 802713A4 0026E2E4  7F E3 FB 78 */	mr r3, r31
/* 802713A8 0026E2E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802713AC 0026E2EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802713B0 0026E2F0  7C 08 03 A6 */	mtlr r0
/* 802713B4 0026E2F4  38 21 00 10 */	addi r1, r1, 0x10
/* 802713B8 0026E2F8  4E 80 00 20 */	blr 
