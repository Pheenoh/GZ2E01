.include "macros.inc"

.section .text, "ax" # 8031152C


.global func_8031152C
func_8031152C:
/* 8031152C 0030E46C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80311530 0030E470  7C 08 02 A6 */	mflr r0
/* 80311534 0030E474  90 01 00 24 */	stw r0, 0x24(r1)
/* 80311538 0030E478  39 61 00 20 */	addi r11, r1, 0x20
/* 8031153C 0030E47C  48 05 0C A1 */	bl func_803621DC
/* 80311540 0030E480  7C 7D 1B 78 */	mr r29, r3
/* 80311544 0030E484  80 03 00 24 */	lwz r0, 0x24(r3)
/* 80311548 0030E488  28 00 00 00 */	cmplwi r0, 0
/* 8031154C 0030E48C  41 82 00 18 */	beq lbl_80311564
/* 80311550 0030E490  80 1D 00 28 */	lwz r0, 0x28(r29)
/* 80311554 0030E494  28 00 00 00 */	cmplwi r0, 0
/* 80311558 0030E498  41 82 00 0C */	beq lbl_80311564
/* 8031155C 0030E49C  38 60 00 00 */	li r3, 0
/* 80311560 0030E4A0  48 00 00 68 */	b lbl_803115C8
.global lbl_80311564
lbl_80311564:
/* 80311564 0030E4A4  3B C0 00 00 */	li r30, 0
/* 80311568 0030E4A8  3B E0 00 00 */	li r31, 0
.global lbl_8031156C
lbl_8031156C:
/* 8031156C 0030E4AC  2C 1E 00 00 */	cmpwi r30, 0
/* 80311570 0030E4B0  41 82 00 14 */	beq lbl_80311584
/* 80311574 0030E4B4  38 1F 00 24 */	addi r0, r31, 0x24
/* 80311578 0030E4B8  7C 1D 00 2E */	lwzx r0, r29, r0
/* 8031157C 0030E4BC  28 00 00 00 */	cmplwi r0, 0
/* 80311580 0030E4C0  40 82 00 34 */	bne lbl_803115B4
.global lbl_80311584
lbl_80311584:
/* 80311584 0030E4C4  80 7D 00 00 */	lwz r3, 0(r29)
/* 80311588 0030E4C8  80 03 00 04 */	lwz r0, 4(r3)
/* 8031158C 0030E4CC  1C 60 00 0C */	mulli r3, r0, 0xc
/* 80311590 0030E4D0  38 80 00 20 */	li r4, 0x20
/* 80311594 0030E4D4  4B FB D7 59 */	bl func_802CECEC
/* 80311598 0030E4D8  38 1F 00 24 */	addi r0, r31, 0x24
/* 8031159C 0030E4DC  7C 7D 01 2E */	stwx r3, r29, r0
/* 803115A0 0030E4E0  7C 1D 00 2E */	lwzx r0, r29, r0
/* 803115A4 0030E4E4  28 00 00 00 */	cmplwi r0, 0
/* 803115A8 0030E4E8  40 82 00 0C */	bne lbl_803115B4
/* 803115AC 0030E4EC  38 60 00 04 */	li r3, 4
/* 803115B0 0030E4F0  48 00 00 18 */	b lbl_803115C8
.global lbl_803115B4
lbl_803115B4:
/* 803115B4 0030E4F4  3B DE 00 01 */	addi r30, r30, 1
/* 803115B8 0030E4F8  2C 1E 00 02 */	cmpwi r30, 2
/* 803115BC 0030E4FC  3B FF 00 04 */	addi r31, r31, 4
/* 803115C0 0030E500  41 80 FF AC */	blt lbl_8031156C
/* 803115C4 0030E504  38 60 00 00 */	li r3, 0
.global lbl_803115C8
lbl_803115C8:
/* 803115C8 0030E508  39 61 00 20 */	addi r11, r1, 0x20
/* 803115CC 0030E50C  48 05 0C 5D */	bl func_80362228
/* 803115D0 0030E510  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803115D4 0030E514  7C 08 03 A6 */	mtlr r0
/* 803115D8 0030E518  38 21 00 20 */	addi r1, r1, 0x20
/* 803115DC 0030E51C  4E 80 00 20 */	blr 
