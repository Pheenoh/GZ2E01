.include "macros.inc"

.section .text, "ax" # 802A0C04


.global func_802A0C04
func_802A0C04:
/* 802A0C04 0029DB44  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A0C08 0029DB48  7C 08 02 A6 */	mflr r0
/* 802A0C0C 0029DB4C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A0C10 0029DB50  39 61 00 20 */	addi r11, r1, 0x20
/* 802A0C14 0029DB54  48 0C 15 C9 */	bl func_803621DC
/* 802A0C18 0029DB58  7C 7D 1B 78 */	mr r29, r3
/* 802A0C1C 0029DB5C  7C 9E 23 78 */	mr r30, r4
/* 802A0C20 0029DB60  7C BF 2B 78 */	mr r31, r5
/* 802A0C24 0029DB64  38 7D 00 A8 */	addi r3, r29, 0xa8
/* 802A0C28 0029DB68  80 9D 03 94 */	lwz r4, 0x394(r29)
/* 802A0C2C 0029DB6C  80 BD 03 98 */	lwz r5, 0x398(r29)
/* 802A0C30 0029DB70  4B FF 0D D9 */	bl func_80291A08
/* 802A0C34 0029DB74  80 1D 00 08 */	lwz r0, 8(r29)
/* 802A0C38 0029DB78  28 00 00 00 */	cmplwi r0, 0
/* 802A0C3C 0029DB7C  41 82 00 14 */	beq lbl_802A0C50
/* 802A0C40 0029DB80  7F A3 EB 78 */	mr r3, r29
/* 802A0C44 0029DB84  38 9D 00 A8 */	addi r4, r29, 0xa8
/* 802A0C48 0029DB88  48 00 1D 95 */	bl func_802A29DC
/* 802A0C4C 0029DB8C  48 00 00 20 */	b lbl_802A0C6C
.global lbl_802A0C50
lbl_802A0C50:
/* 802A0C50 0029DB90  38 7D 00 A8 */	addi r3, r29, 0xa8
/* 802A0C54 0029DB94  38 80 00 01 */	li r4, 1
/* 802A0C58 0029DB98  4B FF 07 ED */	bl func_80291444
/* 802A0C5C 0029DB9C  38 7D 00 A8 */	addi r3, r29, 0xa8
/* 802A0C60 0029DBA0  38 80 00 00 */	li r4, 0
/* 802A0C64 0029DBA4  38 BD 03 80 */	addi r5, r29, 0x380
/* 802A0C68 0029DBA8  4B FF 0D 8D */	bl func_802919F4
.global lbl_802A0C6C
lbl_802A0C6C:
/* 802A0C6C 0029DBAC  88 1F 00 00 */	lbz r0, 0(r31)
/* 802A0C70 0029DBB0  98 01 00 08 */	stb r0, 8(r1)
/* 802A0C74 0029DBB4  7F A3 EB 78 */	mr r3, r29
/* 802A0C78 0029DBB8  7F C4 F3 78 */	mr r4, r30
/* 802A0C7C 0029DBBC  38 A1 00 08 */	addi r5, r1, 8
/* 802A0C80 0029DBC0  48 00 06 C9 */	bl func_802A1348
/* 802A0C84 0029DBC4  38 7D 00 A8 */	addi r3, r29, 0xa8
/* 802A0C88 0029DBC8  4B FF 0D A1 */	bl func_80291A28
/* 802A0C8C 0029DBCC  39 61 00 20 */	addi r11, r1, 0x20
/* 802A0C90 0029DBD0  48 0C 15 99 */	bl func_80362228
/* 802A0C94 0029DBD4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A0C98 0029DBD8  7C 08 03 A6 */	mtlr r0
/* 802A0C9C 0029DBDC  38 21 00 20 */	addi r1, r1, 0x20
/* 802A0CA0 0029DBE0  4E 80 00 20 */	blr 
