.include "macros.inc"

.section .text, "ax" # 80120500


.global func_80120500
func_80120500:
/* 80120500 0011D440  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80120504 0011D444  7C 08 02 A6 */	mflr r0
/* 80120508 0011D448  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012050C 0011D44C  80 03 05 74 */	lwz r0, 0x574(r3)
/* 80120510 0011D450  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80120514 0011D454  41 82 00 0C */	beq lbl_80120520
/* 80120518 0011D458  48 01 61 0D */	bl func_80136624
/* 8012051C 0011D45C  48 00 00 08 */	b lbl_80120524
.global lbl_80120520
lbl_80120520:
/* 80120520 0011D460  4B FB 9C 61 */	bl func_800DA180
.global lbl_80120524
lbl_80120524:
/* 80120524 0011D464  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80120528 0011D468  7C 08 03 A6 */	mtlr r0
/* 8012052C 0011D46C  38 21 00 10 */	addi r1, r1, 0x10
/* 80120530 0011D470  4E 80 00 20 */	blr 