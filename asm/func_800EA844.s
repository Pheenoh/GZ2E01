.include "macros.inc"

.section .text, "ax" # 800EA844


.global func_800EA844
func_800EA844:
/* 800EA844 000E7784  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EA848 000E7788  7C 08 02 A6 */	mflr r0
/* 800EA84C 000E778C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EA850 000E7790  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800EA854 000E7794  7C 7F 1B 78 */	mr r31, r3
/* 800EA858 000E7798  38 7F 28 54 */	addi r3, r31, 0x2854
/* 800EA85C 000E779C  48 07 43 ED */	bl func_8015EC48
/* 800EA860 000E77A0  80 1F 28 58 */	lwz r0, 0x2858(r31)
/* 800EA864 000E77A4  28 00 00 00 */	cmplwi r0, 0
/* 800EA868 000E77A8  40 82 00 1C */	bne lbl_800EA884
/* 800EA86C 000E77AC  7F E3 FB 78 */	mr r3, r31
/* 800EA870 000E77B0  48 00 00 61 */	bl func_800EA8D0
/* 800EA874 000E77B4  7F E3 FB 78 */	mr r3, r31
/* 800EA878 000E77B8  4B FD 8B 41 */	bl func_800C33B8
/* 800EA87C 000E77BC  38 60 00 00 */	li r3, 0
/* 800EA880 000E77C0  48 00 00 3C */	b lbl_800EA8BC
.global lbl_800EA884
lbl_800EA884:
/* 800EA884 000E77C4  88 1F 05 6A */	lbz r0, 0x56a(r31)
/* 800EA888 000E77C8  28 00 00 0D */	cmplwi r0, 0xd
/* 800EA88C 000E77CC  41 82 00 1C */	beq lbl_800EA8A8
/* 800EA890 000E77D0  28 00 00 0B */	cmplwi r0, 0xb
/* 800EA894 000E77D4  41 82 00 14 */	beq lbl_800EA8A8
/* 800EA898 000E77D8  28 00 00 0C */	cmplwi r0, 0xc
/* 800EA89C 000E77DC  41 82 00 0C */	beq lbl_800EA8A8
/* 800EA8A0 000E77E0  28 00 00 0E */	cmplwi r0, 0xe
/* 800EA8A4 000E77E4  40 82 00 14 */	bne lbl_800EA8B8
.global lbl_800EA8A8
lbl_800EA8A8:
/* 800EA8A8 000E77E8  7F E3 FB 78 */	mr r3, r31
/* 800EA8AC 000E77EC  48 00 19 61 */	bl func_800EC20C
/* 800EA8B0 000E77F0  38 60 00 00 */	li r3, 0
/* 800EA8B4 000E77F4  48 00 00 08 */	b lbl_800EA8BC
.global lbl_800EA8B8
lbl_800EA8B8:
/* 800EA8B8 000E77F8  38 60 00 01 */	li r3, 1
.global lbl_800EA8BC
lbl_800EA8BC:
/* 800EA8BC 000E77FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800EA8C0 000E7800  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EA8C4 000E7804  7C 08 03 A6 */	mtlr r0
/* 800EA8C8 000E7808  38 21 00 10 */	addi r1, r1, 0x10
/* 800EA8CC 000E780C  4E 80 00 20 */	blr 
