.include "macros.inc"

.section .text, "ax" # 802E9BE8


.global func_802E9BE8
func_802E9BE8:
/* 802E9BE8 002E6B28  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 802E9BEC 002E6B2C  7C 08 02 A6 */	mflr r0
/* 802E9BF0 002E6B30  90 01 01 04 */	stw r0, 0x104(r1)
/* 802E9BF4 002E6B34  39 61 01 00 */	addi r11, r1, 0x100
/* 802E9BF8 002E6B38  48 07 85 E5 */	bl func_803621DC
/* 802E9BFC 002E6B3C  7C 7D 1B 78 */	mr r29, r3
/* 802E9C00 002E6B40  7C 9E 23 78 */	mr r30, r4
/* 802E9C04 002E6B44  7C BF 2B 78 */	mr r31, r5
/* 802E9C08 002E6B48  38 61 00 1C */	addi r3, r1, 0x1c
/* 802E9C0C 002E6B4C  4B FF FA 65 */	bl func_802E9670
/* 802E9C10 002E6B50  80 1E 00 00 */	lwz r0, 0(r30)
/* 802E9C14 002E6B54  90 01 00 18 */	stw r0, 0x18(r1)
/* 802E9C18 002E6B58  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E9C1C 002E6B5C  90 01 00 10 */	stw r0, 0x10(r1)
/* 802E9C20 002E6B60  90 01 00 0C */	stw r0, 0xc(r1)
/* 802E9C24 002E6B64  90 01 00 08 */	stw r0, 8(r1)
/* 802E9C28 002E6B68  38 61 00 1C */	addi r3, r1, 0x1c
/* 802E9C2C 002E6B6C  38 81 00 08 */	addi r4, r1, 8
/* 802E9C30 002E6B70  38 A1 00 0C */	addi r5, r1, 0xc
/* 802E9C34 002E6B74  38 C1 00 10 */	addi r6, r1, 0x10
/* 802E9C38 002E6B78  38 E1 00 14 */	addi r7, r1, 0x14
/* 802E9C3C 002E6B7C  4B FF F4 DD */	bl func_802E9118
/* 802E9C40 002E6B80  38 61 00 1C */	addi r3, r1, 0x1c
/* 802E9C44 002E6B84  7F E4 FB 78 */	mr r4, r31
/* 802E9C48 002E6B88  4B FF F5 ED */	bl func_802E9234
/* 802E9C4C 002E6B8C  38 61 00 1C */	addi r3, r1, 0x1c
/* 802E9C50 002E6B90  7F A4 EB 78 */	mr r4, r29
/* 802E9C54 002E6B94  4B FF F7 15 */	bl func_802E9368
/* 802E9C58 002E6B98  3C 60 80 3D */	lis r3, lbl_803CC9E0@ha
/* 802E9C5C 002E6B9C  38 03 C9 E0 */	addi r0, r3, lbl_803CC9E0@l
/* 802E9C60 002E6BA0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802E9C64 002E6BA4  3C 60 80 3D */	lis r3, lbl_803CC9B8@ha
/* 802E9C68 002E6BA8  38 03 C9 B8 */	addi r0, r3, lbl_803CC9B8@l
/* 802E9C6C 002E6BAC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802E9C70 002E6BB0  39 61 01 00 */	addi r11, r1, 0x100
/* 802E9C74 002E6BB4  48 07 85 B5 */	bl func_80362228
/* 802E9C78 002E6BB8  80 01 01 04 */	lwz r0, 0x104(r1)
/* 802E9C7C 002E6BBC  7C 08 03 A6 */	mtlr r0
/* 802E9C80 002E6BC0  38 21 01 00 */	addi r1, r1, 0x100
/* 802E9C84 002E6BC4  4E 80 00 20 */	blr 
/* 802E9C88 002E6BC8  38 60 00 01 */	li r3, 1
/* 802E9C8C 002E6BCC  4E 80 00 20 */	blr 
