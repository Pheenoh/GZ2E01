.include "macros.inc"

.section .text, "ax" # 802EA84C


.global func_802EA84C
func_802EA84C:
/* 802EA84C 002E778C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EA850 002E7790  7C 08 02 A6 */	mflr r0
/* 802EA854 002E7794  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EA858 002E7798  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EA85C 002E779C  7C 7F 1B 78 */	mr r31, r3
/* 802EA860 002E77A0  80 03 00 84 */	lwz r0, 0x84(r3)
/* 802EA864 002E77A4  28 00 00 00 */	cmplwi r0, 0
/* 802EA868 002E77A8  40 82 00 20 */	bne lbl_802EA888
/* 802EA86C 002E77AC  38 60 00 44 */	li r3, 0x44
/* 802EA870 002E77B0  4B FE 43 DD */	bl func_802CEC4C
/* 802EA874 002E77B4  7C 60 1B 79 */	or. r0, r3, r3
/* 802EA878 002E77B8  41 82 00 0C */	beq lbl_802EA884
/* 802EA87C 002E77BC  4B FF FF 21 */	bl func_802EA79C
/* 802EA880 002E77C0  7C 60 1B 78 */	mr r0, r3
.global lbl_802EA884
lbl_802EA884:
/* 802EA884 002E77C4  90 1F 00 84 */	stw r0, 0x84(r31)
.global lbl_802EA888
lbl_802EA888:
/* 802EA888 002E77C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EA88C 002E77CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EA890 002E77D0  7C 08 03 A6 */	mtlr r0
/* 802EA894 002E77D4  38 21 00 10 */	addi r1, r1, 0x10
/* 802EA898 002E77D8  4E 80 00 20 */	blr 
