.include "macros.inc"

.section .text, "ax" # 8004628C


.global func_8004628C
func_8004628C:
/* 8004628C 000431CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80046290 000431D0  7C 08 02 A6 */	mflr r0
/* 80046294 000431D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80046298 000431D8  39 61 00 20 */	addi r11, r1, 0x20
/* 8004629C 000431DC  48 31 BF 3D */	bl func_803621D8
/* 800462A0 000431E0  7C 7C 1B 78 */	mr r28, r3
/* 800462A4 000431E4  7C 9D 23 78 */	mr r29, r4
/* 800462A8 000431E8  3B C0 00 00 */	li r30, 0
/* 800462AC 000431EC  3B E0 00 00 */	li r31, 0
/* 800462B0 000431F0  48 00 00 28 */	b lbl_800462D8
.global lbl_800462B4
lbl_800462B4:
/* 800462B4 000431F4  7F 83 E3 78 */	mr r3, r28
/* 800462B8 000431F8  80 9C 00 08 */	lwz r4, 8(r28)
/* 800462BC 000431FC  38 1F 00 2C */	addi r0, r31, 0x2c
/* 800462C0 00043200  7C 1D 00 2E */	lwzx r0, r29, r0
/* 800462C4 00043204  1C 00 00 50 */	mulli r0, r0, 0x50
/* 800462C8 00043208  7C 84 02 14 */	add r4, r4, r0
/* 800462CC 0004320C  48 00 00 31 */	bl func_800462FC
/* 800462D0 00043210  3B DE 00 01 */	addi r30, r30, 1
/* 800462D4 00043214  3B FF 00 04 */	addi r31, r31, 4
.global lbl_800462D8
lbl_800462D8:
/* 800462D8 00043218  80 1D 00 7C */	lwz r0, 0x7c(r29)
/* 800462DC 0004321C  7C 1E 00 00 */	cmpw r30, r0
/* 800462E0 00043220  41 80 FF D4 */	blt lbl_800462B4
/* 800462E4 00043224  39 61 00 20 */	addi r11, r1, 0x20
/* 800462E8 00043228  48 31 BF 3D */	bl func_80362224
/* 800462EC 0004322C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800462F0 00043230  7C 08 03 A6 */	mtlr r0
/* 800462F4 00043234  38 21 00 20 */	addi r1, r1, 0x20
/* 800462F8 00043238  4E 80 00 20 */	blr 