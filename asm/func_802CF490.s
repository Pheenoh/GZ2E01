.include "macros.inc"

.section .text, "ax" # 802CF490


.global func_802CF490
func_802CF490:
/* 802CF490 002CC3D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CF494 002CC3D4  7C 08 02 A6 */	mflr r0
/* 802CF498 002CC3D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CF49C 002CC3DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CF4A0 002CC3E0  93 C1 00 08 */	stw r30, 8(r1)
/* 802CF4A4 002CC3E4  7C 7E 1B 78 */	mr r30, r3
/* 802CF4A8 002CC3E8  38 04 00 03 */	addi r0, r4, 3
/* 802CF4AC 002CC3EC  54 04 00 3A */	rlwinm r4, r0, 0, 0, 0x1d
/* 802CF4B0 002CC3F0  38 A0 FF FF */	li r5, -1
/* 802CF4B4 002CC3F4  3B E0 00 00 */	li r31, 0
/* 802CF4B8 002CC3F8  80 C3 00 78 */	lwz r6, 0x78(r3)
/* 802CF4BC 002CC3FC  48 00 00 38 */	b lbl_802CF4F4
.global lbl_802CF4C0
lbl_802CF4C0:
/* 802CF4C0 002CC400  80 66 00 04 */	lwz r3, 4(r6)
/* 802CF4C4 002CC404  7C 03 20 40 */	cmplw r3, r4
/* 802CF4C8 002CC408  41 80 00 28 */	blt lbl_802CF4F0
/* 802CF4CC 002CC40C  7C 05 18 40 */	cmplw r5, r3
/* 802CF4D0 002CC410  40 81 00 20 */	ble lbl_802CF4F0
/* 802CF4D4 002CC414  7C 65 1B 78 */	mr r5, r3
/* 802CF4D8 002CC418  7C DF 33 78 */	mr r31, r6
/* 802CF4DC 002CC41C  88 1E 00 6C */	lbz r0, 0x6c(r30)
/* 802CF4E0 002CC420  28 00 00 00 */	cmplwi r0, 0
/* 802CF4E4 002CC424  40 82 00 18 */	bne lbl_802CF4FC
/* 802CF4E8 002CC428  7C 03 20 40 */	cmplw r3, r4
/* 802CF4EC 002CC42C  41 82 00 10 */	beq lbl_802CF4FC
.global lbl_802CF4F0
lbl_802CF4F0:
/* 802CF4F0 002CC430  80 C6 00 0C */	lwz r6, 0xc(r6)
.global lbl_802CF4F4
lbl_802CF4F4:
/* 802CF4F4 002CC434  28 06 00 00 */	cmplwi r6, 0
/* 802CF4F8 002CC438  40 82 FF C8 */	bne lbl_802CF4C0
.global lbl_802CF4FC
lbl_802CF4FC:
/* 802CF4FC 002CC43C  28 1F 00 00 */	cmplwi r31, 0
/* 802CF500 002CC440  41 82 00 58 */	beq lbl_802CF558
/* 802CF504 002CC444  7F E3 FB 78 */	mr r3, r31
/* 802CF508 002CC448  88 BE 00 6D */	lbz r5, 0x6d(r30)
/* 802CF50C 002CC44C  38 C0 00 00 */	li r6, 0
/* 802CF510 002CC450  38 E0 00 00 */	li r7, 0
/* 802CF514 002CC454  39 00 00 00 */	li r8, 0
/* 802CF518 002CC458  48 00 13 19 */	bl func_802D0830
/* 802CF51C 002CC45C  7C 64 1B 79 */	or. r4, r3, r3
/* 802CF520 002CC460  41 82 00 18 */	beq lbl_802CF538
/* 802CF524 002CC464  7F C3 F3 78 */	mr r3, r30
/* 802CF528 002CC468  80 BF 00 08 */	lwz r5, 8(r31)
/* 802CF52C 002CC46C  80 DF 00 0C */	lwz r6, 0xc(r31)
/* 802CF530 002CC470  48 00 09 39 */	bl func_802CFE68
/* 802CF534 002CC474  48 00 00 10 */	b lbl_802CF544
.global lbl_802CF538
lbl_802CF538:
/* 802CF538 002CC478  7F C3 F3 78 */	mr r3, r30
/* 802CF53C 002CC47C  7F E4 FB 78 */	mr r4, r31
/* 802CF540 002CC480  48 00 09 75 */	bl func_802CFEB4
.global lbl_802CF544
lbl_802CF544:
/* 802CF544 002CC484  7F C3 F3 78 */	mr r3, r30
/* 802CF548 002CC488  7F E4 FB 78 */	mr r4, r31
/* 802CF54C 002CC48C  48 00 08 81 */	bl func_802CFDCC
/* 802CF550 002CC490  38 7F 00 10 */	addi r3, r31, 0x10
/* 802CF554 002CC494  48 00 00 08 */	b lbl_802CF55C
.global lbl_802CF558
lbl_802CF558:
/* 802CF558 002CC498  38 60 00 00 */	li r3, 0
.global lbl_802CF55C
lbl_802CF55C:
/* 802CF55C 002CC49C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CF560 002CC4A0  83 C1 00 08 */	lwz r30, 8(r1)
/* 802CF564 002CC4A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CF568 002CC4A8  7C 08 03 A6 */	mtlr r0
/* 802CF56C 002CC4AC  38 21 00 10 */	addi r1, r1, 0x10
/* 802CF570 002CC4B0  4E 80 00 20 */	blr 
