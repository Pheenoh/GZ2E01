.include "macros.inc"

.section .text, "ax" # 802A5F24


.global func_802A5F24
func_802A5F24:
/* 802A5F24 002A2E64  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A5F28 002A2E68  7C 08 02 A6 */	mflr r0
/* 802A5F2C 002A2E6C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A5F30 002A2E70  39 61 00 20 */	addi r11, r1, 0x20
/* 802A5F34 002A2E74  48 0B C2 A5 */	bl func_803621D8
/* 802A5F38 002A2E78  7C 7C 1B 78 */	mr r28, r3
/* 802A5F3C 002A2E7C  7C 9D 23 78 */	mr r29, r4
/* 802A5F40 002A2E80  48 02 84 F9 */	bl func_802CE438
/* 802A5F44 002A2E84  90 61 00 08 */	stw r3, 8(r1)
/* 802A5F48 002A2E88  7F 83 E3 78 */	mr r3, r28
/* 802A5F4C 002A2E8C  48 02 87 E1 */	bl func_802CE72C
/* 802A5F50 002A2E90  7C 7E 1B 78 */	mr r30, r3
/* 802A5F54 002A2E94  38 60 05 34 */	li r3, 0x534
/* 802A5F58 002A2E98  48 02 8C F5 */	bl func_802CEC4C
/* 802A5F5C 002A2E9C  7C 7F 1B 79 */	or. r31, r3, r3
/* 802A5F60 002A2EA0  41 82 00 18 */	beq lbl_802A5F78
/* 802A5F64 002A2EA4  7F 84 E3 78 */	mr r4, r28
/* 802A5F68 002A2EA8  7F A5 EB 78 */	mr r5, r29
/* 802A5F6C 002A2EAC  7F C6 F3 78 */	mr r6, r30
/* 802A5F70 002A2EB0  48 00 00 71 */	bl func_802A5FE0
/* 802A5F74 002A2EB4  7C 7F 1B 78 */	mr r31, r3
.global lbl_802A5F78
lbl_802A5F78:
/* 802A5F78 002A2EB8  80 61 00 08 */	lwz r3, 8(r1)
/* 802A5F7C 002A2EBC  48 02 84 BD */	bl func_802CE438
/* 802A5F80 002A2EC0  7F E3 FB 78 */	mr r3, r31
/* 802A5F84 002A2EC4  39 61 00 20 */	addi r11, r1, 0x20
/* 802A5F88 002A2EC8  48 0B C2 9D */	bl func_80362224
/* 802A5F8C 002A2ECC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A5F90 002A2ED0  7C 08 03 A6 */	mtlr r0
/* 802A5F94 002A2ED4  38 21 00 20 */	addi r1, r1, 0x20
/* 802A5F98 002A2ED8  4E 80 00 20 */	blr 
