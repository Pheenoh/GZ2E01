.include "macros.inc"

.section .text, "ax" # 80272E10


.global func_80272E10
func_80272E10:
/* 80272E10 0026FD50  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80272E14 0026FD54  7C 08 02 A6 */	mflr r0
/* 80272E18 0026FD58  90 01 00 64 */	stw r0, 0x64(r1)
/* 80272E1C 0026FD5C  39 61 00 60 */	addi r11, r1, 0x60
/* 80272E20 0026FD60  48 0E F3 B9 */	bl func_803621D8
/* 80272E24 0026FD64  7C BD 2B 78 */	mr r29, r5
/* 80272E28 0026FD68  7C DC 33 78 */	mr r28, r6
/* 80272E2C 0026FD6C  3B E1 00 34 */	addi r31, r1, 0x34
/* 80272E30 0026FD70  7F E3 FB 78 */	mr r3, r31
/* 80272E34 0026FD74  38 81 00 08 */	addi r4, r1, 8
/* 80272E38 0026FD78  48 06 8F C5 */	bl func_802DBDFC
/* 80272E3C 0026FD7C  38 61 00 08 */	addi r3, r1, 8
/* 80272E40 0026FD80  48 0C 7A B9 */	bl func_8033A8F8
/* 80272E44 0026FD84  48 0C DE 41 */	bl func_80340C84
/* 80272E48 0026FD88  90 61 00 30 */	stw r3, 0x30(r1)
/* 80272E4C 0026FD8C  48 0C A8 A9 */	bl func_8033D6F4
/* 80272E50 0026FD90  7C 7E 1B 78 */	mr r30, r3
/* 80272E54 0026FD94  3C 60 80 43 */	lis r3, lbl_80430FE4@ha
/* 80272E58 0026FD98  38 63 0F E4 */	addi r3, r3, lbl_80430FE4@l
/* 80272E5C 0026FD9C  7F E4 FB 78 */	mr r4, r31
/* 80272E60 0026FDA0  48 06 90 ED */	bl func_802DBF4C
/* 80272E64 0026FDA4  38 61 00 08 */	addi r3, r1, 8
/* 80272E68 0026FDA8  7F 86 E3 78 */	mr r6, r28
/* 80272E6C 0026FDAC  7F A5 EB 78 */	mr r5, r29
/* 80272E70 0026FDB0  3C 80 80 27 */	lis r4, lbl_80272DD0@ha
/* 80272E74 0026FDB4  38 E4 2D D0 */	addi r7, r4, lbl_80272DD0@l
/* 80272E78 0026FDB8  48 0C 7C E1 */	bl func_8033AB58
/* 80272E7C 0026FDBC  80 61 00 30 */	lwz r3, 0x30(r1)
/* 80272E80 0026FDC0  48 0C EB BD */	bl func_80341A3C
/* 80272E84 0026FDC4  7F C3 F3 78 */	mr r3, r30
/* 80272E88 0026FDC8  48 0C A8 95 */	bl func_8033D71C
/* 80272E8C 0026FDCC  28 1F 00 00 */	cmplwi r31, 0
/* 80272E90 0026FDD0  41 82 00 10 */	beq lbl_80272EA0
/* 80272E94 0026FDD4  7F E3 FB 78 */	mr r3, r31
/* 80272E98 0026FDD8  38 80 00 00 */	li r4, 0
/* 80272E9C 0026FDDC  48 06 8F 79 */	bl func_802DBE14
.global lbl_80272EA0
lbl_80272EA0:
/* 80272EA0 0026FDE0  39 61 00 60 */	addi r11, r1, 0x60
/* 80272EA4 0026FDE4  48 0E F3 81 */	bl func_80362224
/* 80272EA8 0026FDE8  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80272EAC 0026FDEC  7C 08 03 A6 */	mtlr r0
/* 80272EB0 0026FDF0  38 21 00 60 */	addi r1, r1, 0x60
/* 80272EB4 0026FDF4  4E 80 00 20 */	blr 
