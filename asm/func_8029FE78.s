.include "macros.inc"

.section .text, "ax" # 8029FE78


.global func_8029FE78
func_8029FE78:
/* 8029FE78 0029CDB8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029FE7C 0029CDBC  7C 08 02 A6 */	mflr r0
/* 8029FE80 0029CDC0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029FE84 0029CDC4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8029FE88 0029CDC8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8029FE8C 0029CDCC  7C 9E 23 78 */	mr r30, r4
/* 8029FE90 0029CDD0  80 84 00 00 */	lwz r4, 0(r4)
/* 8029FE94 0029CDD4  3C 04 00 01 */	addis r0, r4, 1
/* 8029FE98 0029CDD8  28 00 FF FF */	cmplwi r0, 0xffff
/* 8029FE9C 0029CDDC  41 82 00 38 */	beq lbl_8029FED4
/* 8029FEA0 0029CDE0  83 E3 00 58 */	lwz r31, 0x58(r3)
/* 8029FEA4 0029CDE4  48 00 00 28 */	b lbl_8029FECC
.global lbl_8029FEA8
lbl_8029FEA8:
/* 8029FEA8 0029CDE8  80 9F 00 00 */	lwz r4, 0(r31)
/* 8029FEAC 0029CDEC  80 64 00 28 */	lwz r3, 0x28(r4)
/* 8029FEB0 0029CDF0  90 61 00 08 */	stw r3, 8(r1)
/* 8029FEB4 0029CDF4  80 1E 00 00 */	lwz r0, 0(r30)
/* 8029FEB8 0029CDF8  7C 03 00 40 */	cmplw r3, r0
/* 8029FEBC 0029CDFC  40 82 00 0C */	bne lbl_8029FEC8
/* 8029FEC0 0029CE00  38 64 00 10 */	addi r3, r4, 0x10
/* 8029FEC4 0029CE04  48 00 26 D5 */	bl func_802A2598
.global lbl_8029FEC8
lbl_8029FEC8:
/* 8029FEC8 0029CE08  83 FF 00 0C */	lwz r31, 0xc(r31)
.global lbl_8029FECC
lbl_8029FECC:
/* 8029FECC 0029CE0C  28 1F 00 00 */	cmplwi r31, 0
/* 8029FED0 0029CE10  40 82 FF D8 */	bne lbl_8029FEA8
.global lbl_8029FED4
lbl_8029FED4:
/* 8029FED4 0029CE14  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8029FED8 0029CE18  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8029FEDC 0029CE1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029FEE0 0029CE20  7C 08 03 A6 */	mtlr r0
/* 8029FEE4 0029CE24  38 21 00 20 */	addi r1, r1, 0x20
/* 8029FEE8 0029CE28  4E 80 00 20 */	blr 
