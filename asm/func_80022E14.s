.include "macros.inc"

.section .text, "ax" # 80022E14


.global func_80022E14
func_80022E14:
/* 80022E14 0001FD54  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80022E18 0001FD58  7C 08 02 A6 */	mflr r0
/* 80022E1C 0001FD5C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80022E20 0001FD60  39 61 00 20 */	addi r11, r1, 0x20
/* 80022E24 0001FD64  48 33 F3 B5 */	bl func_803621D8
/* 80022E28 0001FD68  7C 7C 1B 78 */	mr r28, r3
/* 80022E2C 0001FD6C  7C 9D 23 78 */	mr r29, r4
/* 80022E30 0001FD70  7C BE 2B 78 */	mr r30, r5
/* 80022E34 0001FD74  7C DF 33 78 */	mr r31, r6
/* 80022E38 0001FD78  7F A3 EB 78 */	mr r3, r29
/* 80022E3C 0001FD7C  4B FF FD A9 */	bl func_80022BE4
/* 80022E40 0001FD80  2C 03 00 01 */	cmpwi r3, 1
/* 80022E44 0001FD84  40 82 00 50 */	bne lbl_80022E94
/* 80022E48 0001FD88  7F A3 EB 78 */	mr r3, r29
/* 80022E4C 0001FD8C  4B FF FE 05 */	bl func_80022C50
/* 80022E50 0001FD90  2C 03 00 00 */	cmpwi r3, 0
/* 80022E54 0001FD94  40 82 00 40 */	bne lbl_80022E94
/* 80022E58 0001FD98  7F 83 E3 78 */	mr r3, r28
/* 80022E5C 0001FD9C  4B FF FE 41 */	bl func_80022C9C
/* 80022E60 0001FDA0  28 03 00 00 */	cmplwi r3, 0
/* 80022E64 0001FDA4  41 82 00 34 */	beq lbl_80022E98
/* 80022E68 0001FDA8  3C 80 80 3A */	lis r4, lbl_803A3AA8@ha
/* 80022E6C 0001FDAC  38 04 3A A8 */	addi r0, r4, lbl_803A3AA8@l
/* 80022E70 0001FDB0  90 03 00 38 */	stw r0, 0x38(r3)
/* 80022E74 0001FDB4  93 A3 00 48 */	stw r29, 0x48(r3)
/* 80022E78 0001FDB8  80 1D 00 04 */	lwz r0, 4(r29)
/* 80022E7C 0001FDBC  90 03 00 4C */	stw r0, 0x4c(r3)
/* 80022E80 0001FDC0  80 1D 00 2C */	lwz r0, 0x2c(r29)
/* 80022E84 0001FDC4  90 03 00 50 */	stw r0, 0x50(r3)
/* 80022E88 0001FDC8  B3 C3 00 58 */	sth r30, 0x58(r3)
/* 80022E8C 0001FDCC  93 E3 00 5C */	stw r31, 0x5c(r3)
/* 80022E90 0001FDD0  48 00 00 08 */	b lbl_80022E98
.global lbl_80022E94
lbl_80022E94:
/* 80022E94 0001FDD4  38 60 00 00 */	li r3, 0
.global lbl_80022E98
lbl_80022E98:
/* 80022E98 0001FDD8  39 61 00 20 */	addi r11, r1, 0x20
/* 80022E9C 0001FDDC  48 33 F3 89 */	bl func_80362224
/* 80022EA0 0001FDE0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80022EA4 0001FDE4  7C 08 03 A6 */	mtlr r0
/* 80022EA8 0001FDE8  38 21 00 20 */	addi r1, r1, 0x20
/* 80022EAC 0001FDEC  4E 80 00 20 */	blr 
