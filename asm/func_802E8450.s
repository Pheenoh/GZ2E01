.include "macros.inc"

.section .text, "ax" # 802E8450


.global func_802E8450
func_802E8450:
/* 802E8450 002E5390  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E8454 002E5394  7C 08 02 A6 */	mflr r0
/* 802E8458 002E5398  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E845C 002E539C  39 61 00 20 */	addi r11, r1, 0x20
/* 802E8460 002E53A0  48 07 9D 7D */	bl func_803621DC
/* 802E8464 002E53A4  7C 7D 1B 78 */	mr r29, r3
/* 802E8468 002E53A8  80 03 00 10 */	lwz r0, 0x10(r3)
/* 802E846C 002E53AC  28 00 00 00 */	cmplwi r0, 0
/* 802E8470 002E53B0  41 82 00 3C */	beq lbl_802E84AC
/* 802E8474 002E53B4  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 802E8478 002E53B8  41 82 00 28 */	beq lbl_802E84A0
/* 802E847C 002E53BC  48 05 52 8D */	bl func_8033D708
/* 802E8480 002E53C0  7C 7E 1B 78 */	mr r30, r3
/* 802E8484 002E53C4  48 06 54 39 */	bl func_8034D8BC
/* 802E8488 002E53C8  7C 7F 1B 78 */	mr r31, r3
.global lbl_802E848C
lbl_802E848C:
/* 802E848C 002E53CC  48 06 54 31 */	bl func_8034D8BC
/* 802E8490 002E53D0  7C 1F 18 40 */	cmplw r31, r3
/* 802E8494 002E53D4  41 82 FF F8 */	beq lbl_802E848C
/* 802E8498 002E53D8  7F C3 F3 78 */	mr r3, r30
/* 802E849C 002E53DC  48 05 52 81 */	bl func_8033D71C
.global lbl_802E84A0
lbl_802E84A0:
/* 802E84A0 002E53E0  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 802E84A4 002E53E4  38 80 00 02 */	li r4, 2
/* 802E84A8 002E53E8  4B FF F1 A1 */	bl func_802E7648
.global lbl_802E84AC
lbl_802E84AC:
/* 802E84AC 002E53EC  39 61 00 20 */	addi r11, r1, 0x20
/* 802E84B0 002E53F0  48 07 9D 79 */	bl func_80362228
/* 802E84B4 002E53F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E84B8 002E53F8  7C 08 03 A6 */	mtlr r0
/* 802E84BC 002E53FC  38 21 00 20 */	addi r1, r1, 0x20
/* 802E84C0 002E5400  4E 80 00 20 */	blr 
