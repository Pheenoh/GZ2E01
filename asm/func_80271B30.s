.include "macros.inc"

.section .text, "ax" # 80271B30


.global func_80271B30
func_80271B30:
/* 80271B30 0026EA70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80271B34 0026EA74  7C 08 02 A6 */	mflr r0
/* 80271B38 0026EA78  90 01 00 24 */	stw r0, 0x24(r1)
/* 80271B3C 0026EA7C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80271B40 0026EA80  7C 7F 1B 78 */	mr r31, r3
/* 80271B44 0026EA84  7C 85 23 78 */	mr r5, r4
/* 80271B48 0026EA88  38 61 00 08 */	addi r3, r1, 8
/* 80271B4C 0026EA8C  C0 22 B8 3C */	lfs f1, lbl_8045523C-_SDA2_BASE_(r2)
/* 80271B50 0026EA90  38 85 00 04 */	addi r4, r5, 4
/* 80271B54 0026EA94  38 A5 00 06 */	addi r5, r5, 6
/* 80271B58 0026EA98  4B FF FC F9 */	bl func_80271850
/* 80271B5C 0026EA9C  7F E3 FB 78 */	mr r3, r31
/* 80271B60 0026EAA0  38 81 00 08 */	addi r4, r1, 8
/* 80271B64 0026EAA4  4B FF FF 51 */	bl func_80271AB4
/* 80271B68 0026EAA8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80271B6C 0026EAAC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80271B70 0026EAB0  7C 08 03 A6 */	mtlr r0
/* 80271B74 0026EAB4  38 21 00 20 */	addi r1, r1, 0x20
/* 80271B78 0026EAB8  4E 80 00 20 */	blr 
