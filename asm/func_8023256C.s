.include "macros.inc"

.section .text, "ax" # 8023256C


.global func_8023256C
func_8023256C:
/* 8023256C 0022F4AC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80232570 0022F4B0  7C 08 02 A6 */	mflr r0
/* 80232574 0022F4B4  90 01 00 44 */	stw r0, 0x44(r1)
/* 80232578 0022F4B8  39 61 00 40 */	addi r11, r1, 0x40
/* 8023257C 0022F4BC  48 12 FC 61 */	bl func_803621DC
/* 80232580 0022F4C0  7C 7D 1B 78 */	mr r29, r3
/* 80232584 0022F4C4  7C 9E 23 78 */	mr r30, r4
/* 80232588 0022F4C8  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8023258C 0022F4CC  40 82 00 14 */	bne lbl_802325A0
/* 80232590 0022F4D0  80 7D 00 04 */	lwz r3, 4(r29)
/* 80232594 0022F4D4  83 E3 00 78 */	lwz r31, 0x78(r3)
/* 80232598 0022F4D8  80 C3 00 7C */	lwz r6, 0x7c(r3)
/* 8023259C 0022F4DC  48 00 00 24 */	b lbl_802325C0
.global lbl_802325A0
lbl_802325A0:
/* 802325A0 0022F4E0  7F C3 F3 78 */	mr r3, r30
/* 802325A4 0022F4E4  38 80 00 00 */	li r4, 0
/* 802325A8 0022F4E8  4B FF 63 55 */	bl func_802288FC
/* 802325AC 0022F4EC  7C 7F 1B 78 */	mr r31, r3
/* 802325B0 0022F4F0  7F C3 F3 78 */	mr r3, r30
/* 802325B4 0022F4F4  38 80 00 00 */	li r4, 0
/* 802325B8 0022F4F8  4B FF 63 F1 */	bl func_802289A8
/* 802325BC 0022F4FC  7C 66 1B 78 */	mr r6, r3
.global lbl_802325C0
lbl_802325C0:
/* 802325C0 0022F500  38 61 00 08 */	addi r3, r1, 8
/* 802325C4 0022F504  3C 80 80 3A */	lis r4, lbl_80399610@ha
/* 802325C8 0022F508  38 84 96 10 */	addi r4, r4, lbl_80399610@l
/* 802325CC 0022F50C  38 84 00 18 */	addi r4, r4, 0x18
/* 802325D0 0022F510  7F E5 FB 78 */	mr r5, r31
/* 802325D4 0022F514  4C C6 31 82 */	crclr 6
/* 802325D8 0022F518  48 13 3F 05 */	bl func_803664DC
/* 802325DC 0022F51C  7F A3 EB 78 */	mr r3, r29
/* 802325E0 0022F520  38 81 00 08 */	addi r4, r1, 8
/* 802325E4 0022F524  4B FF FA 61 */	bl func_80232044
/* 802325E8 0022F528  39 61 00 40 */	addi r11, r1, 0x40
/* 802325EC 0022F52C  48 12 FC 3D */	bl func_80362228
/* 802325F0 0022F530  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802325F4 0022F534  7C 08 03 A6 */	mtlr r0
/* 802325F8 0022F538  38 21 00 40 */	addi r1, r1, 0x40
/* 802325FC 0022F53C  4E 80 00 20 */	blr 