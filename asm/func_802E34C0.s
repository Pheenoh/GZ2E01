.include "macros.inc"

.section .text, "ax" # 802E34C0


.global func_802E34C0
func_802E34C0:
/* 802E34C0 002E0400  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802E34C4 002E0404  7C 08 02 A6 */	mflr r0
/* 802E34C8 002E0408  90 01 00 44 */	stw r0, 0x44(r1)
/* 802E34CC 002E040C  39 61 00 40 */	addi r11, r1, 0x40
/* 802E34D0 002E0410  48 07 EC F1 */	bl func_803621C0
/* 802E34D4 002E0414  7C 79 1B 78 */	mr r25, r3
/* 802E34D8 002E0418  7C 9A 23 78 */	mr r26, r4
/* 802E34DC 002E041C  7C BB 2B 78 */	mr r27, r5
/* 802E34E0 002E0420  7C DC 33 78 */	mr r28, r6
/* 802E34E4 002E0424  7C FD 3B 78 */	mr r29, r7
/* 802E34E8 002E0428  4B FF FA 31 */	bl func_802E2F18
/* 802E34EC 002E042C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 802E34F0 002E0430  7C 00 00 34 */	cntlzw r0, r0
/* 802E34F4 002E0434  54 1F D9 7E */	srwi r31, r0, 5
/* 802E34F8 002E0438  80 6D 8F 88 */	lwz r3, lbl_80451508-_SDA_BASE_(r13)
/* 802E34FC 002E043C  80 63 00 80 */	lwz r3, 0x80(r3)
/* 802E3500 002E0440  80 03 00 00 */	lwz r0, 0(r3)
/* 802E3504 002E0444  28 00 00 00 */	cmplwi r0, 0
/* 802E3508 002E0448  41 82 04 60 */	beq lbl_802E3968
/* 802E350C 002E044C  38 60 00 00 */	li r3, 0
/* 802E3510 002E0450  48 06 8C D1 */	bl func_8034C1E0
/* 802E3514 002E0454  38 60 00 00 */	li r3, 0
/* 802E3518 002E0458  48 06 8D 0D */	bl func_8034C224
/* 802E351C 002E045C  38 60 00 00 */	li r3, 0
/* 802E3520 002E0460  48 06 A3 21 */	bl func_8034D840
/* 802E3524 002E0464  48 06 A1 71 */	bl func_8034D694
/* 802E3528 002E0468  80 6D 8F 9C */	lwz r3, lbl_8045151C-_SDA_BASE_(r13)
/* 802E352C 002E046C  28 03 00 00 */	cmplwi r3, 0
/* 802E3530 002E0470  41 82 04 38 */	beq lbl_802E3968
/* 802E3534 002E0474  57 40 04 3E */	clrlwi r0, r26, 0x10
/* 802E3538 002E0478  28 00 00 11 */	cmplwi r0, 0x11
/* 802E353C 002E047C  40 80 00 20 */	bge lbl_802E355C
/* 802E3540 002E0480  3C 80 80 3A */	lis r4, lbl_8039D490@ha
/* 802E3544 002E0484  38 84 D4 90 */	addi r4, r4, lbl_8039D490@l
/* 802E3548 002E0488  38 84 04 63 */	addi r4, r4, 0x463
/* 802E354C 002E048C  80 B9 00 7C */	lwz r5, 0x7c(r25)
/* 802E3550 002E0490  4C C6 31 82 */	crclr 6
/* 802E3554 002E0494  48 00 46 65 */	bl func_802E7BB8
/* 802E3558 002E0498  48 00 00 1C */	b lbl_802E3574
.global lbl_802E355C
lbl_802E355C:
/* 802E355C 002E049C  3C 80 80 3A */	lis r4, lbl_8039D490@ha
/* 802E3560 002E04A0  38 84 D4 90 */	addi r4, r4, lbl_8039D490@l
/* 802E3564 002E04A4  38 84 04 9A */	addi r4, r4, 0x49a
/* 802E3568 002E04A8  80 B9 00 7C */	lwz r5, 0x7c(r25)
/* 802E356C 002E04AC  4C C6 31 82 */	crclr 6
/* 802E3570 002E04B0  48 00 46 49 */	bl func_802E7BB8
.global lbl_802E3574
lbl_802E3574:
/* 802E3574 002E04B4  3B C0 00 00 */	li r30, 0
/* 802E3578 002E04B8  3C 60 80 3A */	lis r3, lbl_8039D490@ha
/* 802E357C 002E04BC  3A E3 D4 90 */	addi r23, r3, lbl_8039D490@l
/* 802E3580 002E04C0  57 F8 06 3E */	clrlwi r24, r31, 0x18
.global lbl_802E3584
lbl_802E3584:
/* 802E3584 002E04C4  7F 23 CB 78 */	mr r3, r25
/* 802E3588 002E04C8  7F 44 D3 78 */	mr r4, r26
/* 802E358C 002E04CC  7F 65 DB 78 */	mr r5, r27
/* 802E3590 002E04D0  7F 86 E3 78 */	mr r6, r28
/* 802E3594 002E04D4  7F A7 EB 78 */	mr r7, r29
/* 802E3598 002E04D8  4B FF F2 19 */	bl func_802E27B0
/* 802E359C 002E04DC  80 6D 8F F0 */	lwz r3, lbl_80451570-_SDA_BASE_(r13)
/* 802E35A0 002E04E0  38 80 00 01 */	li r4, 1
/* 802E35A4 002E04E4  48 00 4E AD */	bl func_802E8450
/* 802E35A8 002E04E8  80 79 00 8C */	lwz r3, 0x8c(r25)
/* 802E35AC 002E04EC  48 00 03 D5 */	bl func_802E3980
/* 802E35B0 002E04F0  80 19 00 9C */	lwz r0, 0x9c(r25)
/* 802E35B4 002E04F4  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 802E35B8 002E04F8  41 82 00 34 */	beq lbl_802E35EC
/* 802E35BC 002E04FC  7F 23 CB 78 */	mr r3, r25
/* 802E35C0 002E0500  38 80 00 01 */	li r4, 1
/* 802E35C4 002E0504  7F 45 D3 78 */	mr r5, r26
/* 802E35C8 002E0508  7F 66 DB 78 */	mr r6, r27
/* 802E35CC 002E050C  7F 87 E3 78 */	mr r7, r28
/* 802E35D0 002E0510  7F A8 EB 78 */	mr r8, r29
/* 802E35D4 002E0514  4B FF F8 9D */	bl func_802E2E70
/* 802E35D8 002E0518  80 6D 8F F0 */	lwz r3, lbl_80451570-_SDA_BASE_(r13)
/* 802E35DC 002E051C  38 80 00 01 */	li r4, 1
/* 802E35E0 002E0520  48 00 4E 71 */	bl func_802E8450
/* 802E35E4 002E0524  80 79 00 8C */	lwz r3, 0x8c(r25)
/* 802E35E8 002E0528  48 00 03 99 */	bl func_802E3980
.global lbl_802E35EC
lbl_802E35EC:
/* 802E35EC 002E052C  80 19 00 9C */	lwz r0, 0x9c(r25)
/* 802E35F0 002E0530  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 802E35F4 002E0534  41 82 00 34 */	beq lbl_802E3628
/* 802E35F8 002E0538  7F 23 CB 78 */	mr r3, r25
/* 802E35FC 002E053C  38 80 00 05 */	li r4, 5
/* 802E3600 002E0540  7F 45 D3 78 */	mr r5, r26
/* 802E3604 002E0544  7F 66 DB 78 */	mr r6, r27
/* 802E3608 002E0548  7F 87 E3 78 */	mr r7, r28
/* 802E360C 002E054C  7F A8 EB 78 */	mr r8, r29
/* 802E3610 002E0550  4B FF F8 61 */	bl func_802E2E70
/* 802E3614 002E0554  80 6D 8F F0 */	lwz r3, lbl_80451570-_SDA_BASE_(r13)
/* 802E3618 002E0558  38 80 00 01 */	li r4, 1
/* 802E361C 002E055C  48 00 4E 35 */	bl func_802E8450
/* 802E3620 002E0560  80 79 00 8C */	lwz r3, 0x8c(r25)
/* 802E3624 002E0564  48 00 03 5D */	bl func_802E3980
.global lbl_802E3628
lbl_802E3628:
/* 802E3628 002E0568  80 19 00 9C */	lwz r0, 0x9c(r25)
/* 802E362C 002E056C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 802E3630 002E0570  41 82 00 34 */	beq lbl_802E3664
/* 802E3634 002E0574  7F 23 CB 78 */	mr r3, r25
/* 802E3638 002E0578  38 80 00 04 */	li r4, 4
/* 802E363C 002E057C  7F 45 D3 78 */	mr r5, r26
/* 802E3640 002E0580  7F 66 DB 78 */	mr r6, r27
/* 802E3644 002E0584  7F 87 E3 78 */	mr r7, r28
/* 802E3648 002E0588  7F A8 EB 78 */	mr r8, r29
/* 802E364C 002E058C  4B FF F8 25 */	bl func_802E2E70
/* 802E3650 002E0590  80 6D 8F F0 */	lwz r3, lbl_80451570-_SDA_BASE_(r13)
/* 802E3654 002E0594  38 80 00 01 */	li r4, 1
/* 802E3658 002E0598  48 00 4D F9 */	bl func_802E8450
/* 802E365C 002E059C  80 79 00 8C */	lwz r3, 0x8c(r25)
/* 802E3660 002E05A0  48 00 03 21 */	bl func_802E3980
.global lbl_802E3664
lbl_802E3664:
/* 802E3664 002E05A4  80 19 00 9C */	lwz r0, 0x9c(r25)
/* 802E3668 002E05A8  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 802E366C 002E05AC  41 82 00 34 */	beq lbl_802E36A0
/* 802E3670 002E05B0  7F 23 CB 78 */	mr r3, r25
/* 802E3674 002E05B4  38 80 00 02 */	li r4, 2
/* 802E3678 002E05B8  7F 45 D3 78 */	mr r5, r26
/* 802E367C 002E05BC  7F 66 DB 78 */	mr r6, r27
/* 802E3680 002E05C0  7F 87 E3 78 */	mr r7, r28
/* 802E3684 002E05C4  7F A8 EB 78 */	mr r8, r29
/* 802E3688 002E05C8  4B FF F7 E9 */	bl func_802E2E70
/* 802E368C 002E05CC  80 6D 8F F0 */	lwz r3, lbl_80451570-_SDA_BASE_(r13)
/* 802E3690 002E05D0  38 80 00 01 */	li r4, 1
/* 802E3694 002E05D4  48 00 4D BD */	bl func_802E8450
/* 802E3698 002E05D8  80 79 00 8C */	lwz r3, 0x8c(r25)
/* 802E369C 002E05DC  48 00 02 E5 */	bl func_802E3980
.global lbl_802E36A0
lbl_802E36A0:
/* 802E36A0 002E05E0  80 19 00 9C */	lwz r0, 0x9c(r25)
/* 802E36A4 002E05E4  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 802E36A8 002E05E8  41 82 00 34 */	beq lbl_802E36DC
/* 802E36AC 002E05EC  7F 23 CB 78 */	mr r3, r25
/* 802E36B0 002E05F0  38 80 00 03 */	li r4, 3
/* 802E36B4 002E05F4  7F 45 D3 78 */	mr r5, r26
/* 802E36B8 002E05F8  7F 66 DB 78 */	mr r6, r27
/* 802E36BC 002E05FC  7F 87 E3 78 */	mr r7, r28
/* 802E36C0 002E0600  7F A8 EB 78 */	mr r8, r29
/* 802E36C4 002E0604  4B FF F7 AD */	bl func_802E2E70
/* 802E36C8 002E0608  80 6D 8F F0 */	lwz r3, lbl_80451570-_SDA_BASE_(r13)
/* 802E36CC 002E060C  38 80 00 01 */	li r4, 1
/* 802E36D0 002E0610  48 00 4D 81 */	bl func_802E8450
/* 802E36D4 002E0614  80 79 00 90 */	lwz r3, 0x90(r25)
/* 802E36D8 002E0618  48 00 02 A9 */	bl func_802E3980
.global lbl_802E36DC
lbl_802E36DC:
/* 802E36DC 002E061C  80 6D 8F 9C */	lwz r3, lbl_8045151C-_SDA_BASE_(r13)
/* 802E36E0 002E0620  38 97 04 C7 */	addi r4, r23, 0x4c7
/* 802E36E4 002E0624  48 00 45 55 */	bl func_802E7C38
/* 802E36E8 002E0628  80 6D 8F F0 */	lwz r3, lbl_80451570-_SDA_BASE_(r13)
/* 802E36EC 002E062C  38 80 00 01 */	li r4, 1
/* 802E36F0 002E0630  48 00 4D 61 */	bl func_802E8450
/* 802E36F4 002E0634  2C 1E 00 00 */	cmpwi r30, 0
/* 802E36F8 002E0638  40 82 00 40 */	bne lbl_802E3738
/* 802E36FC 002E063C  80 0D 8F 90 */	lwz r0, lbl_80451510-_SDA_BASE_(r13)
/* 802E3700 002E0640  28 00 00 00 */	cmplwi r0, 0
/* 802E3704 002E0644  41 82 00 34 */	beq lbl_802E3738
/* 802E3708 002E0648  48 05 A0 01 */	bl func_8033D708
/* 802E370C 002E064C  7C 76 1B 78 */	mr r22, r3
/* 802E3710 002E0650  3B C0 00 01 */	li r30, 1
/* 802E3714 002E0654  7F 43 D3 78 */	mr r3, r26
/* 802E3718 002E0658  7F 64 DB 78 */	mr r4, r27
/* 802E371C 002E065C  7F 85 E3 78 */	mr r5, r28
/* 802E3720 002E0660  7F A6 EB 78 */	mr r6, r29
/* 802E3724 002E0664  81 8D 8F 90 */	lwz r12, lbl_80451510-_SDA_BASE_(r13)
/* 802E3728 002E0668  7D 89 03 A6 */	mtctr r12
/* 802E372C 002E066C  4E 80 04 21 */	bctrl 
/* 802E3730 002E0670  7E C3 B3 78 */	mr r3, r22
/* 802E3734 002E0674  48 05 9F E9 */	bl func_8033D71C
.global lbl_802E3738
lbl_802E3738:
/* 802E3738 002E0678  80 19 00 98 */	lwz r0, 0x98(r25)
/* 802E373C 002E067C  28 00 00 00 */	cmplwi r0, 0
/* 802E3740 002E0680  41 82 00 20 */	beq lbl_802E3760
/* 802E3744 002E0684  28 18 00 00 */	cmplwi r24, 0
/* 802E3748 002E0688  41 82 00 18 */	beq lbl_802E3760
/* 802E374C 002E068C  80 6D 8F 9C */	lwz r3, lbl_8045151C-_SDA_BASE_(r13)
/* 802E3750 002E0690  80 03 00 58 */	lwz r0, 0x58(r3)
/* 802E3754 002E0694  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 802E3758 002E0698  90 03 00 58 */	stw r0, 0x58(r3)
/* 802E375C 002E069C  4B FF FE 28 */	b lbl_802E3584
.global lbl_802E3760
lbl_802E3760:
/* 802E3760 002E06A0  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 802E3764 002E06A4  40 82 01 44 */	bne lbl_802E38A8
/* 802E3768 002E06A8  48 05 9F A1 */	bl func_8033D708
/* 802E376C 002E06AC  3A C0 00 00 */	li r22, 0
/* 802E3770 002E06B0  3A E0 00 00 */	li r23, 0
.global lbl_802E3774
lbl_802E3774:
/* 802E3774 002E06B4  7F 23 CB 78 */	mr r3, r25
/* 802E3778 002E06B8  38 81 00 08 */	addi r4, r1, 8
/* 802E377C 002E06BC  38 A1 00 0C */	addi r5, r1, 0xc
/* 802E3780 002E06C0  4B FF F7 D5 */	bl func_802E2F54
/* 802E3784 002E06C4  38 60 00 00 */	li r3, 0
/* 802E3788 002E06C8  80 01 00 08 */	lwz r0, 8(r1)
/* 802E378C 002E06CC  28 00 01 00 */	cmplwi r0, 0x100
/* 802E3790 002E06D0  40 82 00 14 */	bne lbl_802E37A4
/* 802E3794 002E06D4  80 6D 8F 9C */	lwz r3, lbl_8045151C-_SDA_BASE_(r13)
/* 802E3798 002E06D8  80 83 00 24 */	lwz r4, 0x24(r3)
/* 802E379C 002E06DC  48 00 49 0D */	bl func_802E80A8
/* 802E37A0 002E06E0  38 60 00 01 */	li r3, 1
.global lbl_802E37A4
lbl_802E37A4:
/* 802E37A4 002E06E4  80 01 00 08 */	lwz r0, 8(r1)
/* 802E37A8 002E06E8  28 00 02 00 */	cmplwi r0, 0x200
/* 802E37AC 002E06EC  40 82 00 18 */	bne lbl_802E37C4
/* 802E37B0 002E06F0  80 6D 8F 9C */	lwz r3, lbl_8045151C-_SDA_BASE_(r13)
/* 802E37B4 002E06F4  80 03 00 24 */	lwz r0, 0x24(r3)
/* 802E37B8 002E06F8  7C 80 00 D0 */	neg r4, r0
/* 802E37BC 002E06FC  48 00 48 ED */	bl func_802E80A8
/* 802E37C0 002E0700  38 60 00 01 */	li r3, 1
.global lbl_802E37C4
lbl_802E37C4:
/* 802E37C4 002E0704  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802E37C8 002E0708  28 00 00 08 */	cmplwi r0, 8
/* 802E37CC 002E070C  40 82 00 4C */	bne lbl_802E3818
/* 802E37D0 002E0710  80 6D 8F 9C */	lwz r3, lbl_8045151C-_SDA_BASE_(r13)
/* 802E37D4 002E0714  2C 16 00 03 */	cmpwi r22, 3
/* 802E37D8 002E0718  40 80 00 0C */	bge lbl_802E37E4
/* 802E37DC 002E071C  38 80 FF FF */	li r4, -1
/* 802E37E0 002E0720  48 00 00 24 */	b lbl_802E3804
.global lbl_802E37E4
lbl_802E37E4:
/* 802E37E4 002E0724  2C 16 00 05 */	cmpwi r22, 5
/* 802E37E8 002E0728  40 80 00 0C */	bge lbl_802E37F4
/* 802E37EC 002E072C  38 80 FF FE */	li r4, -2
/* 802E37F0 002E0730  48 00 00 14 */	b lbl_802E3804
.global lbl_802E37F4
lbl_802E37F4:
/* 802E37F4 002E0734  2C 16 00 07 */	cmpwi r22, 7
/* 802E37F8 002E0738  38 80 FF F8 */	li r4, -8
/* 802E37FC 002E073C  40 80 00 08 */	bge lbl_802E3804
/* 802E3800 002E0740  38 80 FF FC */	li r4, -4
.global lbl_802E3804
lbl_802E3804:
/* 802E3804 002E0744  48 00 48 A5 */	bl func_802E80A8
/* 802E3808 002E0748  38 60 00 01 */	li r3, 1
/* 802E380C 002E074C  3A E0 00 00 */	li r23, 0
/* 802E3810 002E0750  3A D6 00 01 */	addi r22, r22, 1
/* 802E3814 002E0754  48 00 00 5C */	b lbl_802E3870
.global lbl_802E3818
lbl_802E3818:
/* 802E3818 002E0758  28 00 00 04 */	cmplwi r0, 4
/* 802E381C 002E075C  40 82 00 4C */	bne lbl_802E3868
/* 802E3820 002E0760  80 6D 8F 9C */	lwz r3, lbl_8045151C-_SDA_BASE_(r13)
/* 802E3824 002E0764  2C 17 00 03 */	cmpwi r23, 3
/* 802E3828 002E0768  40 80 00 0C */	bge lbl_802E3834
/* 802E382C 002E076C  38 80 00 01 */	li r4, 1
/* 802E3830 002E0770  48 00 00 24 */	b lbl_802E3854
.global lbl_802E3834
lbl_802E3834:
/* 802E3834 002E0774  2C 17 00 05 */	cmpwi r23, 5
/* 802E3838 002E0778  40 80 00 0C */	bge lbl_802E3844
/* 802E383C 002E077C  38 80 00 02 */	li r4, 2
/* 802E3840 002E0780  48 00 00 14 */	b lbl_802E3854
.global lbl_802E3844
lbl_802E3844:
/* 802E3844 002E0784  2C 17 00 07 */	cmpwi r23, 7
/* 802E3848 002E0788  38 80 00 08 */	li r4, 8
/* 802E384C 002E078C  40 80 00 08 */	bge lbl_802E3854
/* 802E3850 002E0790  38 80 00 04 */	li r4, 4
.global lbl_802E3854
lbl_802E3854:
/* 802E3854 002E0794  48 00 48 55 */	bl func_802E80A8
/* 802E3858 002E0798  38 60 00 01 */	li r3, 1
/* 802E385C 002E079C  3A C0 00 00 */	li r22, 0
/* 802E3860 002E07A0  3A F7 00 01 */	addi r23, r23, 1
/* 802E3864 002E07A4  48 00 00 0C */	b lbl_802E3870
.global lbl_802E3868
lbl_802E3868:
/* 802E3868 002E07A8  3A C0 00 00 */	li r22, 0
/* 802E386C 002E07AC  3A E0 00 00 */	li r23, 0
.global lbl_802E3870
lbl_802E3870:
/* 802E3870 002E07B0  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 802E3874 002E07B4  28 00 00 01 */	cmplwi r0, 1
/* 802E3878 002E07B8  40 82 00 24 */	bne lbl_802E389C
/* 802E387C 002E07BC  48 06 A0 41 */	bl func_8034D8BC
/* 802E3880 002E07C0  7C 7A 1B 78 */	mr r26, r3
.global lbl_802E3884
lbl_802E3884:
/* 802E3884 002E07C4  48 06 A0 39 */	bl func_8034D8BC
/* 802E3888 002E07C8  7C 1A 18 40 */	cmplw r26, r3
/* 802E388C 002E07CC  41 82 FF F8 */	beq lbl_802E3884
/* 802E3890 002E07D0  80 6D 8F F0 */	lwz r3, lbl_80451570-_SDA_BASE_(r13)
/* 802E3894 002E07D4  38 80 00 01 */	li r4, 1
/* 802E3898 002E07D8  48 00 4B B9 */	bl func_802E8450
.global lbl_802E389C
lbl_802E389C:
/* 802E389C 002E07DC  38 60 00 1E */	li r3, 0x1e
/* 802E38A0 002E07E0  48 00 00 E1 */	bl func_802E3980
/* 802E38A4 002E07E4  4B FF FE D0 */	b lbl_802E3774
.global lbl_802E38A8
lbl_802E38A8:
/* 802E38A8 002E07E8  80 6D 8F 9C */	lwz r3, lbl_8045151C-_SDA_BASE_(r13)
/* 802E38AC 002E07EC  80 03 00 24 */	lwz r0, 0x24(r3)
/* 802E38B0 002E07F0  7C 80 00 D0 */	neg r4, r0
/* 802E38B4 002E07F4  48 00 47 F5 */	bl func_802E80A8
/* 802E38B8 002E07F8  80 6D 8F F0 */	lwz r3, lbl_80451570-_SDA_BASE_(r13)
/* 802E38BC 002E07FC  38 80 00 01 */	li r4, 1
/* 802E38C0 002E0800  48 00 4B 91 */	bl func_802E8450
/* 802E38C4 002E0804  38 60 07 D0 */	li r3, 0x7d0
/* 802E38C8 002E0808  48 00 00 B9 */	bl func_802E3980
.global lbl_802E38CC
lbl_802E38CC:
/* 802E38CC 002E080C  80 6D 8F 9C */	lwz r3, lbl_8045151C-_SDA_BASE_(r13)
/* 802E38D0 002E0810  82 C3 00 48 */	lwz r22, 0x48(r3)
/* 802E38D4 002E0814  48 00 00 54 */	b lbl_802E3928
.global lbl_802E38D8
lbl_802E38D8:
/* 802E38D8 002E0818  80 6D 8F 9C */	lwz r3, lbl_8045151C-_SDA_BASE_(r13)
/* 802E38DC 002E081C  38 80 00 01 */	li r4, 1
/* 802E38E0 002E0820  48 00 47 C9 */	bl func_802E80A8
/* 802E38E4 002E0824  80 6D 8F F0 */	lwz r3, lbl_80451570-_SDA_BASE_(r13)
/* 802E38E8 002E0828  38 80 00 01 */	li r4, 1
/* 802E38EC 002E082C  48 00 4B 65 */	bl func_802E8450
/* 802E38F0 002E0830  83 0D 8F 9C */	lwz r24, lbl_8045151C-_SDA_BASE_(r13)
/* 802E38F4 002E0834  82 F8 00 48 */	lwz r23, 0x48(r24)
/* 802E38F8 002E0838  7F 03 C3 78 */	mr r3, r24
/* 802E38FC 002E083C  48 00 48 AD */	bl func_802E81A8
/* 802E3900 002E0840  7C 79 1B 78 */	mr r25, r3
/* 802E3904 002E0844  7F 03 C3 78 */	mr r3, r24
/* 802E3908 002E0848  48 00 48 7D */	bl func_802E8184
/* 802E390C 002E084C  7C 77 18 50 */	subf r3, r23, r3
/* 802E3910 002E0850  38 03 00 01 */	addi r0, r3, 1
/* 802E3914 002E0854  7C 00 C8 40 */	cmplw r0, r25
/* 802E3918 002E0858  40 81 00 18 */	ble lbl_802E3930
/* 802E391C 002E085C  38 60 00 14 */	li r3, 0x14
/* 802E3920 002E0860  48 00 00 61 */	bl func_802E3980
/* 802E3924 002E0864  3A D6 FF FF */	addi r22, r22, -1
.global lbl_802E3928
lbl_802E3928:
/* 802E3928 002E0868  28 16 00 00 */	cmplwi r22, 0
/* 802E392C 002E086C  40 82 FF AC */	bne lbl_802E38D8
.global lbl_802E3930
lbl_802E3930:
/* 802E3930 002E0870  38 60 0B B8 */	li r3, 0xbb8
/* 802E3934 002E0874  48 00 00 4D */	bl func_802E3980
/* 802E3938 002E0878  83 0D 8F 9C */	lwz r24, lbl_8045151C-_SDA_BASE_(r13)
/* 802E393C 002E087C  82 F8 00 48 */	lwz r23, 0x48(r24)
/* 802E3940 002E0880  7F 03 C3 78 */	mr r3, r24
/* 802E3944 002E0884  48 00 48 65 */	bl func_802E81A8
/* 802E3948 002E0888  7C 79 1B 78 */	mr r25, r3
/* 802E394C 002E088C  7F 03 C3 78 */	mr r3, r24
/* 802E3950 002E0890  48 00 48 35 */	bl func_802E8184
/* 802E3954 002E0894  7C 77 18 50 */	subf r3, r23, r3
/* 802E3958 002E0898  38 03 00 01 */	addi r0, r3, 1
/* 802E395C 002E089C  7C 00 C8 40 */	cmplw r0, r25
/* 802E3960 002E08A0  40 81 FF 48 */	ble lbl_802E38A8
/* 802E3964 002E08A4  4B FF FF 68 */	b lbl_802E38CC
.global lbl_802E3968
lbl_802E3968:
/* 802E3968 002E08A8  39 61 00 40 */	addi r11, r1, 0x40
/* 802E396C 002E08AC  48 07 E8 A1 */	bl func_8036220C
/* 802E3970 002E08B0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802E3974 002E08B4  7C 08 03 A6 */	mtlr r0
/* 802E3978 002E08B8  38 21 00 40 */	addi r1, r1, 0x40
/* 802E397C 002E08BC  4E 80 00 20 */	blr 
