.include "macros.inc"

.section .text, "ax" # 802A0EDC


.global func_802A0EDC
func_802A0EDC:
/* 802A0EDC 0029DE1C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A0EE0 0029DE20  7C 08 02 A6 */	mflr r0
/* 802A0EE4 0029DE24  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A0EE8 0029DE28  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802A0EEC 0029DE2C  7C 7F 1B 78 */	mr r31, r3
/* 802A0EF0 0029DE30  80 83 00 18 */	lwz r4, 0x18(r3)
/* 802A0EF4 0029DE34  90 81 00 0C */	stw r4, 0xc(r1)
/* 802A0EF8 0029DE38  3C 04 00 01 */	addis r0, r4, 1
/* 802A0EFC 0029DE3C  28 00 FF FF */	cmplwi r0, 0xffff
/* 802A0F00 0029DE40  40 82 00 0C */	bne lbl_802A0F0C
/* 802A0F04 0029DE44  38 60 00 01 */	li r3, 1
/* 802A0F08 0029DE48  48 00 00 74 */	b lbl_802A0F7C
.global lbl_802A0F0C
lbl_802A0F0C:
/* 802A0F0C 0029DE4C  80 7F 03 A0 */	lwz r3, 0x3a0(r31)
/* 802A0F10 0029DE50  80 63 00 0C */	lwz r3, 0xc(r3)
/* 802A0F14 0029DE54  90 81 00 08 */	stw r4, 8(r1)
/* 802A0F18 0029DE58  38 81 00 08 */	addi r4, r1, 8
/* 802A0F1C 0029DE5C  38 BF 03 94 */	addi r5, r31, 0x394
/* 802A0F20 0029DE60  81 83 00 00 */	lwz r12, 0(r3)
/* 802A0F24 0029DE64  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802A0F28 0029DE68  7D 89 03 A6 */	mtctr r12
/* 802A0F2C 0029DE6C  4E 80 04 21 */	bctrl 
/* 802A0F30 0029DE70  2C 03 00 01 */	cmpwi r3, 1
/* 802A0F34 0029DE74  41 82 00 2C */	beq lbl_802A0F60
/* 802A0F38 0029DE78  40 80 00 10 */	bge lbl_802A0F48
/* 802A0F3C 0029DE7C  2C 03 00 00 */	cmpwi r3, 0
/* 802A0F40 0029DE80  40 80 00 14 */	bge lbl_802A0F54
/* 802A0F44 0029DE84  48 00 00 34 */	b lbl_802A0F78
.global lbl_802A0F48
lbl_802A0F48:
/* 802A0F48 0029DE88  2C 03 00 03 */	cmpwi r3, 3
/* 802A0F4C 0029DE8C  40 80 00 2C */	bge lbl_802A0F78
/* 802A0F50 0029DE90  48 00 00 20 */	b lbl_802A0F70
.global lbl_802A0F54
lbl_802A0F54:
/* 802A0F54 0029DE94  38 00 00 02 */	li r0, 2
/* 802A0F58 0029DE98  98 1F 00 1E */	stb r0, 0x1e(r31)
/* 802A0F5C 0029DE9C  48 00 00 1C */	b lbl_802A0F78
.global lbl_802A0F60
lbl_802A0F60:
/* 802A0F60 0029DEA0  7F E3 FB 78 */	mr r3, r31
/* 802A0F64 0029DEA4  48 00 17 09 */	bl func_802A266C
/* 802A0F68 0029DEA8  38 60 00 00 */	li r3, 0
/* 802A0F6C 0029DEAC  48 00 00 10 */	b lbl_802A0F7C
.global lbl_802A0F70
lbl_802A0F70:
/* 802A0F70 0029DEB0  38 60 00 01 */	li r3, 1
/* 802A0F74 0029DEB4  48 00 00 08 */	b lbl_802A0F7C
.global lbl_802A0F78
lbl_802A0F78:
/* 802A0F78 0029DEB8  38 60 00 00 */	li r3, 0
.global lbl_802A0F7C
lbl_802A0F7C:
/* 802A0F7C 0029DEBC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802A0F80 0029DEC0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A0F84 0029DEC4  7C 08 03 A6 */	mtlr r0
/* 802A0F88 0029DEC8  38 21 00 20 */	addi r1, r1, 0x20
/* 802A0F8C 0029DECC  4E 80 00 20 */	blr 