.include "macros.inc"

.section .text, "ax" # 80291094


.global func_80291094
func_80291094:
/* 80291094 0028DFD4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80291098 0028DFD8  7C 08 02 A6 */	mflr r0
/* 8029109C 0028DFDC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802910A0 0028DFE0  39 61 00 20 */	addi r11, r1, 0x20
/* 802910A4 0028DFE4  48 0D 11 39 */	bl func_803621DC
/* 802910A8 0028DFE8  7C 7D 1B 78 */	mr r29, r3
/* 802910AC 0028DFEC  48 0A C6 49 */	bl func_8033D6F4
/* 802910B0 0028DFF0  90 61 00 08 */	stw r3, 8(r1)
/* 802910B4 0028DFF4  83 DD 00 00 */	lwz r30, 0(r29)
/* 802910B8 0028DFF8  48 00 00 2C */	b lbl_802910E4
.global lbl_802910BC
lbl_802910BC:
/* 802910BC 0028DFFC  83 FE 00 0C */	lwz r31, 0xc(r30)
/* 802910C0 0028E000  80 9E 00 00 */	lwz r4, 0(r30)
/* 802910C4 0028E004  80 64 00 14 */	lwz r3, 0x14(r4)
/* 802910C8 0028E008  81 84 00 10 */	lwz r12, 0x10(r4)
/* 802910CC 0028E00C  7D 89 03 A6 */	mtctr r12
/* 802910D0 0028E010  4E 80 04 21 */	bctrl 
/* 802910D4 0028E014  7F A3 EB 78 */	mr r3, r29
/* 802910D8 0028E018  7F C4 F3 78 */	mr r4, r30
/* 802910DC 0028E01C  48 04 B0 81 */	bl func_802DC15C
/* 802910E0 0028E020  7F FE FB 78 */	mr r30, r31
.global lbl_802910E4
lbl_802910E4:
/* 802910E4 0028E024  28 1E 00 00 */	cmplwi r30, 0
/* 802910E8 0028E028  40 82 FF D4 */	bne lbl_802910BC
/* 802910EC 0028E02C  80 61 00 08 */	lwz r3, 8(r1)
/* 802910F0 0028E030  48 0A C6 2D */	bl func_8033D71C
/* 802910F4 0028E034  39 61 00 20 */	addi r11, r1, 0x20
/* 802910F8 0028E038  48 0D 11 31 */	bl func_80362228
/* 802910FC 0028E03C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80291100 0028E040  7C 08 03 A6 */	mtlr r0
/* 80291104 0028E044  38 21 00 20 */	addi r1, r1, 0x20
/* 80291108 0028E048  4E 80 00 20 */	blr 
