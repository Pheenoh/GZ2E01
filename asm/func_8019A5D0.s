.include "macros.inc"

.section .text, "ax" # 8019A5D0


.global func_8019A5D0
func_8019A5D0:
/* 8019A5D0 00197510  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 8019A5D4 00197514  7C 08 02 A6 */	mflr r0
/* 8019A5D8 00197518  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 8019A5DC 0019751C  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 8019A5E0 00197520  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, qr0
/* 8019A5E4 00197524  39 61 00 B0 */	addi r11, r1, 0xb0
/* 8019A5E8 00197528  48 1C 7B D5 */	bl func_803621BC
/* 8019A5EC 0019752C  7C 7E 1B 78 */	mr r30, r3
/* 8019A5F0 00197530  80 6D 8A DC */	lwz r3, lbl_8045105C-_SDA_BASE_(r13)
/* 8019A5F4 00197534  2C 03 FF FF */	cmpwi r3, -1
/* 8019A5F8 00197538  41 82 00 58 */	beq lbl_8019A650
/* 8019A5FC 0019753C  88 8D 8A D8 */	lbz r4, lbl_80451058-_SDA_BASE_(r13)
/* 8019A600 00197540  7C 03 20 00 */	cmpw r3, r4
/* 8019A604 00197544  41 80 00 10 */	blt lbl_8019A614
/* 8019A608 00197548  80 0D 8A E4 */	lwz r0, lbl_80451064-_SDA_BASE_(r13)
/* 8019A60C 0019754C  2C 00 00 02 */	cmpwi r0, 2
/* 8019A610 00197550  40 80 00 40 */	bge lbl_8019A650
.global lbl_8019A614
lbl_8019A614:
/* 8019A614 00197554  7C 03 20 00 */	cmpw r3, r4
/* 8019A618 00197558  40 80 00 14 */	bge lbl_8019A62C
/* 8019A61C 0019755C  3C 60 80 19 */	lis r3, lbl_80197098@ha
/* 8019A620 00197560  38 63 70 98 */	addi r3, r3, lbl_80197098@l
/* 8019A624 00197564  7F C4 F3 78 */	mr r4, r30
/* 8019A628 00197568  4B E8 6D 11 */	bl func_80021338
.global lbl_8019A62C
lbl_8019A62C:
/* 8019A62C 0019756C  80 0D 8A E4 */	lwz r0, lbl_80451064-_SDA_BASE_(r13)
/* 8019A630 00197570  2C 00 00 02 */	cmpwi r0, 2
/* 8019A634 00197574  40 80 00 14 */	bge lbl_8019A648
/* 8019A638 00197578  3C 60 80 19 */	lis r3, lbl_80197270@ha
/* 8019A63C 0019757C  38 63 72 70 */	addi r3, r3, lbl_80197270@l
/* 8019A640 00197580  7F C4 F3 78 */	mr r4, r30
/* 8019A644 00197584  4B E8 6C F5 */	bl func_80021338
.global lbl_8019A648
lbl_8019A648:
/* 8019A648 00197588  38 60 00 00 */	li r3, 0
/* 8019A64C 0019758C  48 00 04 94 */	b lbl_8019AAE0
.global lbl_8019A650
lbl_8019A650:
/* 8019A650 00197590  88 0D 8A D8 */	lbz r0, lbl_80451058-_SDA_BASE_(r13)
/* 8019A654 00197594  7C 03 00 00 */	cmpw r3, r0
/* 8019A658 00197598  41 80 04 84 */	blt lbl_8019AADC
/* 8019A65C 0019759C  80 0D 8A E4 */	lwz r0, lbl_80451064-_SDA_BASE_(r13)
/* 8019A660 001975A0  2C 00 00 02 */	cmpwi r0, 2
/* 8019A664 001975A4  41 80 04 78 */	blt lbl_8019AADC
/* 8019A668 001975A8  38 00 00 FF */	li r0, 0xff
/* 8019A66C 001975AC  98 1E 0F 73 */	stb r0, 0xf73(r30)
/* 8019A670 001975B0  88 0D 8A E0 */	lbz r0, lbl_80451060-_SDA_BASE_(r13)
/* 8019A674 001975B4  28 00 00 00 */	cmplwi r0, 0
/* 8019A678 001975B8  41 82 01 68 */	beq lbl_8019A7E0
/* 8019A67C 001975BC  3A A0 00 00 */	li r21, 0
/* 8019A680 001975C0  3B 60 00 00 */	li r27, 0
/* 8019A684 001975C4  3C 60 80 3C */	lis r3, lbl_803BB8A4@ha
/* 8019A688 001975C8  3A E3 B8 A4 */	addi r23, r3, lbl_803BB8A4@l
/* 8019A68C 001975CC  3A C1 00 2C */	addi r22, r1, 0x2c
/* 8019A690 001975D0  3B 01 00 64 */	addi r24, r1, 0x64
/* 8019A694 001975D4  C3 E2 A1 44 */	lfs f31, lbl_80453B44-_SDA2_BASE_(r2)
/* 8019A698 001975D8  3B 21 00 48 */	addi r25, r1, 0x48
/* 8019A69C 001975DC  7F 7A DB 78 */	mr r26, r27
/* 8019A6A0 001975E0  3B ED 81 68 */	addi r31, r13, lbl_804506E8-_SDA_BASE_
/* 8019A6A4 001975E4  3B A1 00 18 */	addi r29, r1, 0x18
/* 8019A6A8 001975E8  3B 81 00 10 */	addi r28, r1, 0x10
/* 8019A6AC 001975EC  48 00 00 40 */	b lbl_8019A6EC
.global lbl_8019A6B0
lbl_8019A6B0:
/* 8019A6B0 001975F0  7C 17 D8 2E */	lwzx r0, r23, r27
/* 8019A6B4 001975F4  7C 16 D9 2E */	stwx r0, r22, r27
/* 8019A6B8 001975F8  88 1F 00 00 */	lbz r0, 0(r31)
/* 8019A6BC 001975FC  98 1D 00 00 */	stb r0, 0(r29)
/* 8019A6C0 00197600  7F C3 F3 78 */	mr r3, r30
/* 8019A6C4 00197604  7C 96 D8 2E */	lwzx r4, r22, r27
/* 8019A6C8 00197608  4B E8 01 19 */	bl func_8001A7E0
/* 8019A6CC 0019760C  7C 38 DD 2E */	stfsx f1, r24, r27
/* 8019A6D0 00197610  7F F9 DD 2E */	stfsx f31, r25, r27
/* 8019A6D4 00197614  9B 5C 00 00 */	stb r26, 0(r28)
/* 8019A6D8 00197618  3A B5 00 01 */	addi r21, r21, 1
/* 8019A6DC 0019761C  3B 9C 00 01 */	addi r28, r28, 1
/* 8019A6E0 00197620  3B BD 00 01 */	addi r29, r29, 1
/* 8019A6E4 00197624  3B FF 00 01 */	addi r31, r31, 1
/* 8019A6E8 00197628  3B 7B 00 04 */	addi r27, r27, 4
.global lbl_8019A6EC
lbl_8019A6EC:
/* 8019A6EC 0019762C  89 2D 8A D8 */	lbz r9, lbl_80451058-_SDA_BASE_(r13)
/* 8019A6F0 00197630  7C 15 48 00 */	cmpw r21, r9
/* 8019A6F4 00197634  41 80 FF BC */	blt lbl_8019A6B0
/* 8019A6F8 00197638  39 40 00 00 */	li r10, 0
/* 8019A6FC 0019763C  38 80 00 00 */	li r4, 0
/* 8019A700 00197640  38 E1 00 64 */	addi r7, r1, 0x64
/* 8019A704 00197644  38 C1 00 48 */	addi r6, r1, 0x48
/* 8019A708 00197648  38 61 00 10 */	addi r3, r1, 0x10
/* 8019A70C 0019764C  48 00 00 7C */	b lbl_8019A788
.global lbl_8019A710
lbl_8019A710:
/* 8019A710 00197650  7C 07 24 2E */	lfsx f0, r7, r4
/* 8019A714 00197654  7C 06 25 2E */	stfsx f0, r6, r4
/* 8019A718 00197658  99 43 00 00 */	stb r10, 0(r3)
/* 8019A71C 0019765C  2C 0A 00 00 */	cmpwi r10, 0
/* 8019A720 00197660  40 81 00 5C */	ble lbl_8019A77C
/* 8019A724 00197664  7D 4B 53 78 */	mr r11, r10
/* 8019A728 00197668  55 45 10 3A */	slwi r5, r10, 2
/* 8019A72C 0019766C  38 0A 00 01 */	addi r0, r10, 1
/* 8019A730 00197670  7C 09 03 A6 */	mtctr r0
/* 8019A734 00197674  41 80 00 48 */	blt lbl_8019A77C
.global lbl_8019A738
lbl_8019A738:
/* 8019A738 00197678  39 01 00 48 */	addi r8, r1, 0x48
/* 8019A73C 0019767C  7D 08 2A 14 */	add r8, r8, r5
/* 8019A740 00197680  C0 08 00 00 */	lfs f0, 0(r8)
/* 8019A744 00197684  C0 28 FF FC */	lfs f1, -4(r8)
/* 8019A748 00197688  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8019A74C 0019768C  40 80 00 24 */	bge lbl_8019A770
/* 8019A750 00197690  D0 28 00 00 */	stfs f1, 0(r8)
/* 8019A754 00197694  D0 08 FF FC */	stfs f0, -4(r8)
/* 8019A758 00197698  39 01 00 10 */	addi r8, r1, 0x10
/* 8019A75C 0019769C  7D 08 5A 14 */	add r8, r8, r11
/* 8019A760 001976A0  89 88 00 00 */	lbz r12, 0(r8)
/* 8019A764 001976A4  88 08 FF FF */	lbz r0, -1(r8)
/* 8019A768 001976A8  98 08 00 00 */	stb r0, 0(r8)
/* 8019A76C 001976AC  99 88 FF FF */	stb r12, -1(r8)
.global lbl_8019A770
lbl_8019A770:
/* 8019A770 001976B0  39 6B FF FF */	addi r11, r11, -1
/* 8019A774 001976B4  38 A5 FF FC */	addi r5, r5, -4
/* 8019A778 001976B8  42 00 FF C0 */	bdnz lbl_8019A738
.global lbl_8019A77C
lbl_8019A77C:
/* 8019A77C 001976BC  39 4A 00 01 */	addi r10, r10, 1
/* 8019A780 001976C0  38 63 00 01 */	addi r3, r3, 1
/* 8019A784 001976C4  38 84 00 04 */	addi r4, r4, 4
.global lbl_8019A788
lbl_8019A788:
/* 8019A788 001976C8  7C 0A 48 00 */	cmpw r10, r9
/* 8019A78C 001976CC  41 80 FF 84 */	blt lbl_8019A710
/* 8019A790 001976D0  38 80 00 00 */	li r4, 0
/* 8019A794 001976D4  39 01 00 2C */	addi r8, r1, 0x2c
/* 8019A798 001976D8  3C 60 80 3C */	lis r3, lbl_803BB8A4@ha
/* 8019A79C 001976DC  38 E3 B8 A4 */	addi r7, r3, lbl_803BB8A4@l
/* 8019A7A0 001976E0  38 C1 00 18 */	addi r6, r1, 0x18
/* 8019A7A4 001976E4  38 A1 00 10 */	addi r5, r1, 0x10
/* 8019A7A8 001976E8  38 6D 81 68 */	addi r3, r13, lbl_804506E8-_SDA_BASE_
/* 8019A7AC 001976EC  7D 29 03 A6 */	mtctr r9
/* 8019A7B0 001976F0  2C 09 00 00 */	cmpwi r9, 0
/* 8019A7B4 001976F4  40 81 00 2C */	ble lbl_8019A7E0
.global lbl_8019A7B8
lbl_8019A7B8:
/* 8019A7B8 001976F8  89 25 00 00 */	lbz r9, 0(r5)
/* 8019A7BC 001976FC  55 20 10 3A */	slwi r0, r9, 2
/* 8019A7C0 00197700  7C 08 00 2E */	lwzx r0, r8, r0
/* 8019A7C4 00197704  7C 07 21 2E */	stwx r0, r7, r4
/* 8019A7C8 00197708  7C 06 48 AE */	lbzx r0, r6, r9
/* 8019A7CC 0019770C  98 03 00 00 */	stb r0, 0(r3)
/* 8019A7D0 00197710  38 63 00 01 */	addi r3, r3, 1
/* 8019A7D4 00197714  38 84 00 04 */	addi r4, r4, 4
/* 8019A7D8 00197718  38 A5 00 01 */	addi r5, r5, 1
/* 8019A7DC 0019771C  42 00 FF DC */	bdnz lbl_8019A7B8
.global lbl_8019A7E0
lbl_8019A7E0:
/* 8019A7E0 00197720  3B E0 00 00 */	li r31, 0
/* 8019A7E4 00197724  3B A0 00 00 */	li r29, 0
/* 8019A7E8 00197728  3B 80 00 00 */	li r28, 0
/* 8019A7EC 0019772C  3C 60 80 3C */	lis r3, lbl_803BB8A4@ha
/* 8019A7F0 00197730  3B 63 B8 A4 */	addi r27, r3, lbl_803BB8A4@l
/* 8019A7F4 00197734  48 00 00 A8 */	b lbl_8019A89C
.global lbl_8019A7F8
lbl_8019A7F8:
/* 8019A7F8 00197738  7C 7B E0 2E */	lwzx r3, r27, r28
/* 8019A7FC 0019773C  80 83 05 6C */	lwz r4, 0x56c(r3)
/* 8019A800 00197740  38 1C 0E 4C */	addi r0, r28, 0xe4c
/* 8019A804 00197744  7C 9E 01 2E */	stwx r4, r30, r0
/* 8019A808 00197748  7C 7B E0 2E */	lwzx r3, r27, r28
/* 8019A80C 0019774C  A8 03 04 B4 */	lha r0, 0x4b4(r3)
/* 8019A810 00197750  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 8019A814 00197754  28 00 FF FF */	cmplwi r0, 0xffff
/* 8019A818 00197758  38 60 FF FF */	li r3, -1
/* 8019A81C 0019775C  41 82 00 08 */	beq lbl_8019A824
/* 8019A820 00197760  7C 03 03 78 */	mr r3, r0
.global lbl_8019A824
lbl_8019A824:
/* 8019A824 00197764  38 1D 0E 68 */	addi r0, r29, 0xe68
/* 8019A828 00197768  7C 7E 03 2E */	sthx r3, r30, r0
/* 8019A82C 0019776C  3C 04 00 01 */	addis r0, r4, 1
/* 8019A830 00197770  28 00 FF FF */	cmplwi r0, 0xffff
/* 8019A834 00197774  40 82 00 20 */	bne lbl_8019A854
/* 8019A838 00197778  7F C3 F3 78 */	mr r3, r30
/* 8019A83C 0019777C  7F E4 FB 78 */	mr r4, r31
/* 8019A840 00197780  4B FF CD 81 */	bl func_801975C0
/* 8019A844 00197784  7F C3 F3 78 */	mr r3, r30
/* 8019A848 00197788  7F E4 FB 78 */	mr r4, r31
/* 8019A84C 0019778C  4B FF CD CD */	bl func_80197618
/* 8019A850 00197790  48 00 00 40 */	b lbl_8019A890
.global lbl_8019A854
lbl_8019A854:
/* 8019A854 00197794  7F C3 F3 78 */	mr r3, r30
/* 8019A858 00197798  7F E4 FB 78 */	mr r4, r31
/* 8019A85C 0019779C  4B FF CD 81 */	bl func_801975DC
/* 8019A860 001977A0  7C 7B E0 2E */	lwzx r3, r27, r28
/* 8019A864 001977A4  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 8019A868 001977A8  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8019A86C 001977AC  28 00 00 FF */	cmplwi r0, 0xff
/* 8019A870 001977B0  40 82 00 14 */	bne lbl_8019A884
/* 8019A874 001977B4  7F C3 F3 78 */	mr r3, r30
/* 8019A878 001977B8  7F E4 FB 78 */	mr r4, r31
/* 8019A87C 001977BC  4B FF CD 9D */	bl func_80197618
/* 8019A880 001977C0  48 00 00 10 */	b lbl_8019A890
.global lbl_8019A884
lbl_8019A884:
/* 8019A884 001977C4  7F C3 F3 78 */	mr r3, r30
/* 8019A888 001977C8  7F E4 FB 78 */	mr r4, r31
/* 8019A88C 001977CC  4B FF CD A9 */	bl func_80197634
.global lbl_8019A890
lbl_8019A890:
/* 8019A890 001977D0  3B FF 00 01 */	addi r31, r31, 1
/* 8019A894 001977D4  3B BD 00 02 */	addi r29, r29, 2
/* 8019A898 001977D8  3B 9C 00 04 */	addi r28, r28, 4
.global lbl_8019A89C
lbl_8019A89C:
/* 8019A89C 001977DC  88 0D 8A D8 */	lbz r0, lbl_80451058-_SDA_BASE_(r13)
/* 8019A8A0 001977E0  7C 1F 00 00 */	cmpw r31, r0
/* 8019A8A4 001977E4  41 80 FF 54 */	blt lbl_8019A7F8
/* 8019A8A8 001977E8  88 1E 0F 77 */	lbz r0, 0xf77(r30)
/* 8019A8AC 001977EC  28 00 00 08 */	cmplwi r0, 8
/* 8019A8B0 001977F0  40 82 00 40 */	bne lbl_8019A8F0
/* 8019A8B4 001977F4  80 6D 81 70 */	lwz r3, lbl_804506F0-_SDA_BASE_(r13)
/* 8019A8B8 001977F8  C0 02 A1 60 */	lfs f0, lbl_80453B60-_SDA2_BASE_(r2)
/* 8019A8BC 001977FC  D0 03 04 D0 */	stfs f0, 0x4d0(r3)
/* 8019A8C0 00197800  C0 02 A1 64 */	lfs f0, lbl_80453B64-_SDA2_BASE_(r2)
/* 8019A8C4 00197804  D0 03 04 D4 */	stfs f0, 0x4d4(r3)
/* 8019A8C8 00197808  C0 02 A1 68 */	lfs f0, lbl_80453B68-_SDA2_BASE_(r2)
/* 8019A8CC 0019780C  D0 03 04 D8 */	stfs f0, 0x4d8(r3)
/* 8019A8D0 00197810  38 6D 81 70 */	addi r3, r13, lbl_804506F0-_SDA_BASE_
/* 8019A8D4 00197814  80 63 00 04 */	lwz r3, 4(r3)
/* 8019A8D8 00197818  C0 02 A1 3C */	lfs f0, lbl_80453B3C-_SDA2_BASE_(r2)
/* 8019A8DC 0019781C  D0 03 04 D0 */	stfs f0, 0x4d0(r3)
/* 8019A8E0 00197820  C0 02 A1 6C */	lfs f0, lbl_80453B6C-_SDA2_BASE_(r2)
/* 8019A8E4 00197824  D0 03 04 D4 */	stfs f0, 0x4d4(r3)
/* 8019A8E8 00197828  C0 02 A1 70 */	lfs f0, lbl_80453B70-_SDA2_BASE_(r2)
/* 8019A8EC 0019782C  D0 03 04 D8 */	stfs f0, 0x4d8(r3)
.global lbl_8019A8F0
lbl_8019A8F0:
/* 8019A8F0 00197830  88 0D 8A D8 */	lbz r0, lbl_80451058-_SDA_BASE_(r13)
/* 8019A8F4 00197834  28 00 00 03 */	cmplwi r0, 3
/* 8019A8F8 00197838  40 81 01 18 */	ble lbl_8019AA10
/* 8019A8FC 0019783C  80 6D 81 70 */	lwz r3, lbl_804506F0-_SDA_BASE_(r13)
/* 8019A900 00197840  38 03 04 D0 */	addi r0, r3, 0x4d0
/* 8019A904 00197844  90 01 00 08 */	stw r0, 8(r1)
/* 8019A908 00197848  38 6D 81 70 */	addi r3, r13, lbl_804506F0-_SDA_BASE_
/* 8019A90C 0019784C  80 63 00 04 */	lwz r3, 4(r3)
/* 8019A910 00197850  38 03 04 D0 */	addi r0, r3, 0x4d0
/* 8019A914 00197854  90 01 00 0C */	stw r0, 0xc(r1)
/* 8019A918 00197858  38 7E 0E 78 */	addi r3, r30, 0xe78
/* 8019A91C 0019785C  7F C4 F3 78 */	mr r4, r30
/* 8019A920 00197860  3C A0 80 3C */	lis r5, lbl_803BB8A4@ha
/* 8019A924 00197864  39 45 B8 A4 */	addi r10, r5, lbl_803BB8A4@l
/* 8019A928 00197868  80 AA 00 00 */	lwz r5, 0(r10)
/* 8019A92C 0019786C  80 CA 00 04 */	lwz r6, 4(r10)
/* 8019A930 00197870  80 EA 00 08 */	lwz r7, 8(r10)
/* 8019A934 00197874  81 0A 00 0C */	lwz r8, 0xc(r10)
/* 8019A938 00197878  81 2A 00 10 */	lwz r9, 0x10(r10)
/* 8019A93C 0019787C  81 4A 00 14 */	lwz r10, 0x14(r10)
/* 8019A940 00197880  4B FF BC C9 */	bl func_80196608
/* 8019A944 00197884  88 1E 0F 77 */	lbz r0, 0xf77(r30)
/* 8019A948 00197888  28 00 00 08 */	cmplwi r0, 8
/* 8019A94C 0019788C  40 82 00 28 */	bne lbl_8019A974
/* 8019A950 00197890  C0 02 A1 74 */	lfs f0, lbl_80453B74-_SDA2_BASE_(r2)
/* 8019A954 00197894  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8019A958 00197898  C0 02 A1 78 */	lfs f0, lbl_80453B78-_SDA2_BASE_(r2)
/* 8019A95C 0019789C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8019A960 001978A0  C0 02 A1 7C */	lfs f0, lbl_80453B7C-_SDA2_BASE_(r2)
/* 8019A964 001978A4  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8019A968 001978A8  38 7E 0E 78 */	addi r3, r30, 0xe78
/* 8019A96C 001978AC  38 81 00 20 */	addi r4, r1, 0x20
/* 8019A970 001978B0  4B FF BF 49 */	bl func_801968B8
.global lbl_8019A974
lbl_8019A974:
/* 8019A974 001978B4  3A A0 00 00 */	li r21, 0
/* 8019A978 001978B8  3B E0 00 00 */	li r31, 0
/* 8019A97C 001978BC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8019A980 001978C0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8019A984 001978C4  3A E3 09 58 */	addi r23, r3, 0x958
/* 8019A988 001978C8  3C 60 80 3C */	lis r3, lbl_803BB8A4@ha
/* 8019A98C 001978CC  3B 83 B8 A4 */	addi r28, r3, lbl_803BB8A4@l
.global lbl_8019A990
lbl_8019A990:
/* 8019A990 001978D0  7C 7C F8 2E */	lwzx r3, r28, r31
/* 8019A994 001978D4  28 03 00 00 */	cmplwi r3, 0
/* 8019A998 001978D8  41 82 00 5C */	beq lbl_8019A9F4
/* 8019A99C 001978DC  A8 03 04 B8 */	lha r0, 0x4b8(r3)
/* 8019A9A0 001978E0  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 8019A9A4 001978E4  54 1B C6 3E */	rlwinm r27, r0, 0x18, 0x18, 0x1f
/* 8019A9A8 001978E8  28 04 00 FF */	cmplwi r4, 0xff
/* 8019A9AC 001978EC  41 82 00 48 */	beq lbl_8019A9F4
/* 8019A9B0 001978F0  7E E3 BB 78 */	mr r3, r23
/* 8019A9B4 001978F4  4B E9 9E AD */	bl func_80034860
/* 8019A9B8 001978F8  2C 03 00 00 */	cmpwi r3, 0
/* 8019A9BC 001978FC  40 82 00 38 */	bne lbl_8019A9F4
/* 8019A9C0 00197900  28 1B 00 FF */	cmplwi r27, 0xff
/* 8019A9C4 00197904  41 82 00 30 */	beq lbl_8019A9F4
/* 8019A9C8 00197908  7E E3 BB 78 */	mr r3, r23
/* 8019A9CC 0019790C  7F 64 DB 78 */	mr r4, r27
/* 8019A9D0 00197910  4B E9 9E 91 */	bl func_80034860
/* 8019A9D4 00197914  2C 03 00 00 */	cmpwi r3, 0
/* 8019A9D8 00197918  40 82 00 1C */	bne lbl_8019A9F4
/* 8019A9DC 0019791C  7F C3 F3 78 */	mr r3, r30
/* 8019A9E0 00197920  7E A4 AB 78 */	mr r4, r21
/* 8019A9E4 00197924  4B FF CB DD */	bl func_801975C0
/* 8019A9E8 00197928  7F C3 F3 78 */	mr r3, r30
/* 8019A9EC 0019792C  7E A4 AB 78 */	mr r4, r21
/* 8019A9F0 00197930  4B FF CC 29 */	bl func_80197618
.global lbl_8019A9F4
lbl_8019A9F4:
/* 8019A9F4 00197934  3A B5 00 01 */	addi r21, r21, 1
/* 8019A9F8 00197938  2C 15 00 07 */	cmpwi r21, 7
/* 8019A9FC 0019793C  3B FF 00 04 */	addi r31, r31, 4
/* 8019AA00 00197940  41 80 FF 90 */	blt lbl_8019A990
/* 8019AA04 00197944  38 00 FF FF */	li r0, -1
/* 8019AA08 00197948  90 0D 8A DC */	stw r0, lbl_8045105C-_SDA_BASE_(r13)
/* 8019AA0C 0019794C  48 00 00 D0 */	b lbl_8019AADC
.global lbl_8019AA10
lbl_8019AA10:
/* 8019AA10 00197950  38 7E 0E 78 */	addi r3, r30, 0xe78
/* 8019AA14 00197954  7F C4 F3 78 */	mr r4, r30
/* 8019AA18 00197958  3C A0 80 3C */	lis r5, lbl_803BB8A4@ha
/* 8019AA1C 0019795C  38 E5 B8 A4 */	addi r7, r5, lbl_803BB8A4@l
/* 8019AA20 00197960  80 A7 00 00 */	lwz r5, 0(r7)
/* 8019AA24 00197964  80 C7 00 04 */	lwz r6, 4(r7)
/* 8019AA28 00197968  80 E7 00 08 */	lwz r7, 8(r7)
/* 8019AA2C 0019796C  81 0D 81 70 */	lwz r8, lbl_804506F0-_SDA_BASE_(r13)
/* 8019AA30 00197970  39 08 04 D0 */	addi r8, r8, 0x4d0
/* 8019AA34 00197974  39 2D 81 70 */	addi r9, r13, lbl_804506F0-_SDA_BASE_
/* 8019AA38 00197978  81 29 00 04 */	lwz r9, 4(r9)
/* 8019AA3C 0019797C  39 29 04 D0 */	addi r9, r9, 0x4d0
/* 8019AA40 00197980  4B FF BB 05 */	bl func_80196544
/* 8019AA44 00197984  3A A0 00 00 */	li r21, 0
/* 8019AA48 00197988  3B E0 00 00 */	li r31, 0
/* 8019AA4C 0019798C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8019AA50 00197990  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8019AA54 00197994  3A E3 09 58 */	addi r23, r3, 0x958
/* 8019AA58 00197998  3C 60 80 3C */	lis r3, lbl_803BB8A4@ha
/* 8019AA5C 0019799C  3B 83 B8 A4 */	addi r28, r3, lbl_803BB8A4@l
.global lbl_8019AA60
lbl_8019AA60:
/* 8019AA60 001979A0  7C 7C F8 2E */	lwzx r3, r28, r31
/* 8019AA64 001979A4  28 03 00 00 */	cmplwi r3, 0
/* 8019AA68 001979A8  41 82 00 5C */	beq lbl_8019AAC4
/* 8019AA6C 001979AC  A8 03 04 B8 */	lha r0, 0x4b8(r3)
/* 8019AA70 001979B0  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 8019AA74 001979B4  54 1B C6 3E */	rlwinm r27, r0, 0x18, 0x18, 0x1f
/* 8019AA78 001979B8  28 04 00 FF */	cmplwi r4, 0xff
/* 8019AA7C 001979BC  41 82 00 48 */	beq lbl_8019AAC4
/* 8019AA80 001979C0  7E E3 BB 78 */	mr r3, r23
/* 8019AA84 001979C4  4B E9 9D DD */	bl func_80034860
/* 8019AA88 001979C8  2C 03 00 00 */	cmpwi r3, 0
/* 8019AA8C 001979CC  40 82 00 38 */	bne lbl_8019AAC4
/* 8019AA90 001979D0  28 1B 00 FF */	cmplwi r27, 0xff
/* 8019AA94 001979D4  41 82 00 30 */	beq lbl_8019AAC4
/* 8019AA98 001979D8  7E E3 BB 78 */	mr r3, r23
/* 8019AA9C 001979DC  7F 64 DB 78 */	mr r4, r27
/* 8019AAA0 001979E0  4B E9 9D C1 */	bl func_80034860
/* 8019AAA4 001979E4  2C 03 00 00 */	cmpwi r3, 0
/* 8019AAA8 001979E8  40 82 00 1C */	bne lbl_8019AAC4
/* 8019AAAC 001979EC  7F C3 F3 78 */	mr r3, r30
/* 8019AAB0 001979F0  7E A4 AB 78 */	mr r4, r21
/* 8019AAB4 001979F4  4B FF CB 0D */	bl func_801975C0
/* 8019AAB8 001979F8  7F C3 F3 78 */	mr r3, r30
/* 8019AABC 001979FC  7E A4 AB 78 */	mr r4, r21
/* 8019AAC0 00197A00  4B FF CB 59 */	bl func_80197618
.global lbl_8019AAC4
lbl_8019AAC4:
/* 8019AAC4 00197A04  3A B5 00 01 */	addi r21, r21, 1
/* 8019AAC8 00197A08  2C 15 00 07 */	cmpwi r21, 7
/* 8019AACC 00197A0C  3B FF 00 04 */	addi r31, r31, 4
/* 8019AAD0 00197A10  41 80 FF 90 */	blt lbl_8019AA60
/* 8019AAD4 00197A14  38 00 FF FF */	li r0, -1
/* 8019AAD8 00197A18  90 0D 8A DC */	stw r0, lbl_8045105C-_SDA_BASE_(r13)
.global lbl_8019AADC
lbl_8019AADC:
/* 8019AADC 00197A1C  38 60 00 01 */	li r3, 1
.global lbl_8019AAE0
lbl_8019AAE0:
/* 8019AAE0 00197A20  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, qr0
/* 8019AAE4 00197A24  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 8019AAE8 00197A28  39 61 00 B0 */	addi r11, r1, 0xb0
/* 8019AAEC 00197A2C  48 1C 77 1D */	bl func_80362208
/* 8019AAF0 00197A30  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 8019AAF4 00197A34  7C 08 03 A6 */	mtlr r0
/* 8019AAF8 00197A38  38 21 00 C0 */	addi r1, r1, 0xc0
/* 8019AAFC 00197A3C  4E 80 00 20 */	blr 
