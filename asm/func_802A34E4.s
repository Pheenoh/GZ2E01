.include "macros.inc"

.section .text, "ax" # 802A34E4


.global func_802A34E4
func_802A34E4:
/* 802A34E4 002A0424  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802A34E8 002A0428  7C 08 02 A6 */	mflr r0
/* 802A34EC 002A042C  90 01 00 44 */	stw r0, 0x44(r1)
/* 802A34F0 002A0430  39 61 00 40 */	addi r11, r1, 0x40
/* 802A34F4 002A0434  48 0B EC E1 */	bl func_803621D4
/* 802A34F8 002A0438  7C 7E 1B 78 */	mr r30, r3
/* 802A34FC 002A043C  7C BF 2B 78 */	mr r31, r5
/* 802A3500 002A0440  C0 02 BD F0 */	lfs f0, lbl_804557F0-_SDA2_BASE_(r2)
/* 802A3504 002A0444  D0 01 00 08 */	stfs f0, 8(r1)
/* 802A3508 002A0448  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802A350C 002A044C  C0 22 BD F4 */	lfs f1, lbl_804557F4-_SDA2_BASE_(r2)
/* 802A3510 002A0450  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 802A3514 002A0454  C0 02 BD F8 */	lfs f0, lbl_804557F8-_SDA2_BASE_(r2)
/* 802A3518 002A0458  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802A351C 002A045C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 802A3520 002A0460  38 7E 00 3C */	addi r3, r30, 0x3c
/* 802A3524 002A0464  38 A1 00 08 */	addi r5, r1, 8
/* 802A3528 002A0468  38 C0 00 00 */	li r6, 0
/* 802A352C 002A046C  88 1E 00 1C */	lbz r0, 0x1c(r30)
/* 802A3530 002A0470  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 802A3534 002A0474  40 82 00 10 */	bne lbl_802A3544
/* 802A3538 002A0478  88 1F 00 00 */	lbz r0, 0(r31)
/* 802A353C 002A047C  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 802A3540 002A0480  41 82 00 08 */	beq lbl_802A3548
.global lbl_802A3544
lbl_802A3544:
/* 802A3544 002A0484  38 C0 00 01 */	li r6, 1
.global lbl_802A3548
lbl_802A3548:
/* 802A3548 002A0488  54 C0 06 3F */	clrlwi. r0, r6, 0x18
/* 802A354C 002A048C  41 82 00 0C */	beq lbl_802A3558
/* 802A3550 002A0490  C0 22 BD F4 */	lfs f1, lbl_804557F4-_SDA2_BASE_(r2)
/* 802A3554 002A0494  48 00 00 08 */	b lbl_802A355C
.global lbl_802A3558
lbl_802A3558:
/* 802A3558 002A0498  C0 3E 00 24 */	lfs f1, 0x24(r30)
.global lbl_802A355C
lbl_802A355C:
/* 802A355C 002A049C  4B FF ED 25 */	bl func_802A2280
/* 802A3560 002A04A0  80 7E 02 BC */	lwz r3, 0x2bc(r30)
/* 802A3564 002A04A4  28 03 00 00 */	cmplwi r3, 0
/* 802A3568 002A04A8  41 82 00 1C */	beq lbl_802A3584
/* 802A356C 002A04AC  7F C4 F3 78 */	mr r4, r30
/* 802A3570 002A04B0  38 A1 00 08 */	addi r5, r1, 8
/* 802A3574 002A04B4  81 83 00 00 */	lwz r12, 0(r3)
/* 802A3578 002A04B8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802A357C 002A04BC  7D 89 03 A6 */	mtctr r12
/* 802A3580 002A04C0  4E 80 04 21 */	bctrl 
.global lbl_802A3584
lbl_802A3584:
/* 802A3584 002A04C4  3B A1 00 08 */	addi r29, r1, 8
/* 802A3588 002A04C8  80 1E 00 08 */	lwz r0, 8(r30)
/* 802A358C 002A04CC  28 00 00 00 */	cmplwi r0, 0
/* 802A3590 002A04D0  41 82 00 80 */	beq lbl_802A3610
/* 802A3594 002A04D4  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 802A3598 002A04D8  28 00 00 00 */	cmplwi r0, 0
/* 802A359C 002A04DC  41 82 00 74 */	beq lbl_802A3610
/* 802A35A0 002A04E0  3B 80 00 00 */	li r28, 0
/* 802A35A4 002A04E4  48 00 00 50 */	b lbl_802A35F4
.global lbl_802A35A8
lbl_802A35A8:
/* 802A35A8 002A04E8  80 7E 00 08 */	lwz r3, 8(r30)
/* 802A35AC 002A04EC  7F 84 E3 78 */	mr r4, r28
/* 802A35B0 002A04F0  81 83 00 00 */	lwz r12, 0(r3)
/* 802A35B4 002A04F4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802A35B8 002A04F8  7D 89 03 A6 */	mtctr r12
/* 802A35BC 002A04FC  4E 80 04 21 */	bctrl 
/* 802A35C0 002A0500  7C 7B 1B 79 */	or. r27, r3, r3
/* 802A35C4 002A0504  41 82 00 2C */	beq lbl_802A35F0
/* 802A35C8 002A0508  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 802A35CC 002A050C  38 81 00 08 */	addi r4, r1, 8
/* 802A35D0 002A0510  80 BE 00 08 */	lwz r5, 8(r30)
/* 802A35D4 002A0514  7F 86 E3 78 */	mr r6, r28
/* 802A35D8 002A0518  81 83 00 00 */	lwz r12, 0(r3)
/* 802A35DC 002A051C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 802A35E0 002A0520  7D 89 03 A6 */	mtctr r12
/* 802A35E4 002A0524  4E 80 04 21 */	bctrl 
/* 802A35E8 002A0528  7F 7D DB 78 */	mr r29, r27
/* 802A35EC 002A052C  48 00 00 24 */	b lbl_802A3610
.global lbl_802A35F0
lbl_802A35F0:
/* 802A35F0 002A0530  3B 9C 00 01 */	addi r28, r28, 1
.global lbl_802A35F4
lbl_802A35F4:
/* 802A35F4 002A0534  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 802A35F8 002A0538  81 83 00 00 */	lwz r12, 0(r3)
/* 802A35FC 002A053C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802A3600 002A0540  7D 89 03 A6 */	mtctr r12
/* 802A3604 002A0544  4E 80 04 21 */	bctrl 
/* 802A3608 002A0548  7C 1C 18 00 */	cmpw r28, r3
/* 802A360C 002A054C  41 80 FF 9C */	blt lbl_802A35A8
.global lbl_802A3610
lbl_802A3610:
/* 802A3610 002A0550  38 60 00 00 */	li r3, 0
/* 802A3614 002A0554  38 00 00 06 */	li r0, 6
/* 802A3618 002A0558  7C 09 03 A6 */	mtctr r0
.global lbl_802A361C
lbl_802A361C:
/* 802A361C 002A055C  C0 1D 00 08 */	lfs f0, 8(r29)
/* 802A3620 002A0560  D0 1E 02 20 */	stfs f0, 0x220(r30)
/* 802A3624 002A0564  7C BE 1A 14 */	add r5, r30, r3
/* 802A3628 002A0568  80 85 02 A0 */	lwz r4, 0x2a0(r5)
/* 802A362C 002A056C  28 04 00 00 */	cmplwi r4, 0
/* 802A3630 002A0570  41 82 00 5C */	beq lbl_802A368C
/* 802A3634 002A0574  C0 24 00 00 */	lfs f1, 0(r4)
/* 802A3638 002A0578  C0 1D 00 00 */	lfs f0, 0(r29)
/* 802A363C 002A057C  EC 01 00 32 */	fmuls f0, f1, f0
/* 802A3640 002A0580  D0 05 02 24 */	stfs f0, 0x224(r5)
/* 802A3644 002A0584  80 85 02 A0 */	lwz r4, 0x2a0(r5)
/* 802A3648 002A0588  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 802A364C 002A058C  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 802A3650 002A0590  EC 21 00 2A */	fadds f1, f1, f0
/* 802A3654 002A0594  C0 02 BD F8 */	lfs f0, lbl_804557F8-_SDA2_BASE_(r2)
/* 802A3658 002A0598  EC 01 00 28 */	fsubs f0, f1, f0
/* 802A365C 002A059C  D0 05 02 3C */	stfs f0, 0x23c(r5)
/* 802A3660 002A05A0  80 85 02 A0 */	lwz r4, 0x2a0(r5)
/* 802A3664 002A05A4  C0 24 00 04 */	lfs f1, 4(r4)
/* 802A3668 002A05A8  C0 1D 00 04 */	lfs f0, 4(r29)
/* 802A366C 002A05AC  EC 01 00 2A */	fadds f0, f1, f0
/* 802A3670 002A05B0  D0 05 02 54 */	stfs f0, 0x254(r5)
/* 802A3674 002A05B4  80 85 02 A0 */	lwz r4, 0x2a0(r5)
/* 802A3678 002A05B8  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 802A367C 002A05BC  C0 1D 00 10 */	lfs f0, 0x10(r29)
/* 802A3680 002A05C0  EC 01 00 2A */	fadds f0, f1, f0
/* 802A3684 002A05C4  D0 05 02 6C */	stfs f0, 0x26c(r5)
/* 802A3688 002A05C8  48 00 00 24 */	b lbl_802A36AC
.global lbl_802A368C
lbl_802A368C:
/* 802A368C 002A05CC  C0 1D 00 00 */	lfs f0, 0(r29)
/* 802A3690 002A05D0  D0 05 02 24 */	stfs f0, 0x224(r5)
/* 802A3694 002A05D4  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 802A3698 002A05D8  D0 05 02 3C */	stfs f0, 0x23c(r5)
/* 802A369C 002A05DC  C0 1D 00 04 */	lfs f0, 4(r29)
/* 802A36A0 002A05E0  D0 05 02 54 */	stfs f0, 0x254(r5)
/* 802A36A4 002A05E4  C0 1D 00 10 */	lfs f0, 0x10(r29)
/* 802A36A8 002A05E8  D0 05 02 6C */	stfs f0, 0x26c(r5)
.global lbl_802A36AC
lbl_802A36AC:
/* 802A36AC 002A05EC  38 63 00 04 */	addi r3, r3, 4
/* 802A36B0 002A05F0  42 00 FF 6C */	bdnz lbl_802A361C
/* 802A36B4 002A05F4  7F C3 F3 78 */	mr r3, r30
/* 802A36B8 002A05F8  4B FF FD 3D */	bl func_802A33F4
/* 802A36BC 002A05FC  80 1E 02 90 */	lwz r0, 0x290(r30)
/* 802A36C0 002A0600  2C 00 00 04 */	cmpwi r0, 4
/* 802A36C4 002A0604  40 82 00 44 */	bne lbl_802A3708
/* 802A36C8 002A0608  3B A0 00 00 */	li r29, 0
/* 802A36CC 002A060C  88 1E 00 1C */	lbz r0, 0x1c(r30)
/* 802A36D0 002A0610  54 00 D7 FF */	rlwinm. r0, r0, 0x1a, 0x1f, 0x1f
/* 802A36D4 002A0614  40 82 00 10 */	bne lbl_802A36E4
/* 802A36D8 002A0618  88 1F 00 00 */	lbz r0, 0(r31)
/* 802A36DC 002A061C  54 00 D7 FF */	rlwinm. r0, r0, 0x1a, 0x1f, 0x1f
/* 802A36E0 002A0620  41 82 00 08 */	beq lbl_802A36E8
.global lbl_802A36E4
lbl_802A36E4:
/* 802A36E4 002A0624  3B A0 00 01 */	li r29, 1
.global lbl_802A36E8
lbl_802A36E8:
/* 802A36E8 002A0628  57 A3 06 3E */	clrlwi r3, r29, 0x18
/* 802A36EC 002A062C  88 1E 02 C4 */	lbz r0, 0x2c4(r30)
/* 802A36F0 002A0630  7C 03 00 40 */	cmplw r3, r0
/* 802A36F4 002A0634  41 82 00 14 */	beq lbl_802A3708
/* 802A36F8 002A0638  38 7E 00 A8 */	addi r3, r30, 0xa8
/* 802A36FC 002A063C  7F A4 EB 78 */	mr r4, r29
/* 802A3700 002A0640  4B FF 2F 85 */	bl func_80296684
/* 802A3704 002A0644  9B BE 02 C4 */	stb r29, 0x2c4(r30)
.global lbl_802A3708
lbl_802A3708:
/* 802A3708 002A0648  39 61 00 40 */	addi r11, r1, 0x40
/* 802A370C 002A064C  48 0B EB 15 */	bl func_80362220
/* 802A3710 002A0650  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802A3714 002A0654  7C 08 03 A6 */	mtlr r0
/* 802A3718 002A0658  38 21 00 40 */	addi r1, r1, 0x40
/* 802A371C 002A065C  4E 80 00 20 */	blr 