.include "macros.inc"

.section .text, "ax" # 802E9488


.global func_802E9488
func_802E9488:
/* 802E9488 002E63C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E948C 002E63CC  7C 08 02 A6 */	mflr r0
/* 802E9490 002E63D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E9494 002E63D4  39 61 00 20 */	addi r11, r1, 0x20
/* 802E9498 002E63D8  48 07 8D 45 */	bl func_803621DC
/* 802E949C 002E63DC  7C 7D 1B 78 */	mr r29, r3
/* 802E94A0 002E63E0  7C 9E 23 78 */	mr r30, r4
/* 802E94A4 002E63E4  7C BF 2B 78 */	mr r31, r5
/* 802E94A8 002E63E8  88 63 00 B3 */	lbz r3, 0xb3(r3)
/* 802E94AC 002E63EC  88 9D 00 B4 */	lbz r4, 0xb4(r29)
/* 802E94B0 002E63F0  88 BD 00 B5 */	lbz r5, 0xb5(r29)
/* 802E94B4 002E63F4  38 C0 00 0F */	li r6, 0xf
/* 802E94B8 002E63F8  48 07 67 39 */	bl func_8035FBF0
/* 802E94BC 002E63FC  38 7D 00 80 */	addi r3, r29, 0x80
/* 802E94C0 002E6400  38 80 00 00 */	li r4, 0
/* 802E94C4 002E6404  48 07 6D 89 */	bl func_8036024C
/* 802E94C8 002E6408  38 60 00 00 */	li r3, 0
/* 802E94CC 002E640C  38 80 00 09 */	li r4, 9
/* 802E94D0 002E6410  38 A0 00 01 */	li r5, 1
/* 802E94D4 002E6414  38 C0 00 04 */	li r6, 4
/* 802E94D8 002E6418  38 E0 00 00 */	li r7, 0
/* 802E94DC 002E641C  48 07 20 E9 */	bl func_8035B5C4
/* 802E94E0 002E6420  38 60 00 A8 */	li r3, 0xa8
/* 802E94E4 002E6424  38 80 00 00 */	li r4, 0
/* 802E94E8 002E6428  38 A0 00 02 */	li r5, 2
/* 802E94EC 002E642C  48 07 32 79 */	bl func_8035C764
/* 802E94F0 002E6430  C0 3E 00 04 */	lfs f1, 4(r30)
/* 802E94F4 002E6434  C0 1E 00 00 */	lfs f0, 0(r30)
/* 802E94F8 002E6438  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 802E94FC 002E643C  D0 03 80 00 */	stfs f0, 0xCC008000@l(r3)
/* 802E9500 002E6440  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 802E9504 002E6444  C0 02 C7 48 */	lfs f0, lbl_80456148-_SDA2_BASE_(r2)
/* 802E9508 002E6448  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 802E950C 002E644C  80 1D 00 24 */	lwz r0, 0x24(r29)
/* 802E9510 002E6450  90 03 80 00 */	stw r0, -0x8000(r3)
/* 802E9514 002E6454  C0 3F 00 04 */	lfs f1, 4(r31)
/* 802E9518 002E6458  C0 1F 00 00 */	lfs f0, 0(r31)
/* 802E951C 002E645C  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 802E9520 002E6460  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 802E9524 002E6464  C0 02 C7 48 */	lfs f0, lbl_80456148-_SDA2_BASE_(r2)
/* 802E9528 002E6468  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 802E952C 002E646C  80 1D 00 2C */	lwz r0, 0x2c(r29)
/* 802E9530 002E6470  90 03 80 00 */	stw r0, -0x8000(r3)
/* 802E9534 002E6474  38 60 00 00 */	li r3, 0
/* 802E9538 002E6478  38 80 00 09 */	li r4, 9
/* 802E953C 002E647C  38 A0 00 01 */	li r5, 1
/* 802E9540 002E6480  38 C0 00 03 */	li r6, 3
/* 802E9544 002E6484  38 E0 00 00 */	li r7, 0
/* 802E9548 002E6488  48 07 20 7D */	bl func_8035B5C4
/* 802E954C 002E648C  39 61 00 20 */	addi r11, r1, 0x20
/* 802E9550 002E6490  48 07 8C D9 */	bl func_80362228
/* 802E9554 002E6494  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E9558 002E6498  7C 08 03 A6 */	mtlr r0
/* 802E955C 002E649C  38 21 00 20 */	addi r1, r1, 0x20
/* 802E9560 002E64A0  4E 80 00 20 */	blr 