.include "macros.inc"

.section .text, "ax" # 800B96A4


.global func_800B96A4
func_800B96A4:
/* 800B96A4 000B65E4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800B96A8 000B65E8  7C 08 02 A6 */	mflr r0
/* 800B96AC 000B65EC  90 01 00 34 */	stw r0, 0x34(r1)
/* 800B96B0 000B65F0  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 800B96B4 000B65F4  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 800B96B8 000B65F8  39 61 00 20 */	addi r11, r1, 0x20
/* 800B96BC 000B65FC  48 2A 8B 21 */	bl func_803621DC
/* 800B96C0 000B6600  7C 7F 1B 78 */	mr r31, r3
/* 800B96C4 000B6604  FF E0 08 90 */	fmr f31, f1
/* 800B96C8 000B6608  54 9E 04 3E */	clrlwi r30, r4, 0x10
/* 800B96CC 000B660C  28 1E 00 40 */	cmplwi r30, 0x40
/* 800B96D0 000B6610  41 82 00 2C */	beq lbl_800B96FC
/* 800B96D4 000B6614  28 1E 00 46 */	cmplwi r30, 0x46
/* 800B96D8 000B6618  41 82 00 24 */	beq lbl_800B96FC
/* 800B96DC 000B661C  28 1E 00 48 */	cmplwi r30, 0x48
/* 800B96E0 000B6620  41 82 00 1C */	beq lbl_800B96FC
/* 800B96E4 000B6624  28 1E 00 44 */	cmplwi r30, 0x44
/* 800B96E8 000B6628  41 82 00 14 */	beq lbl_800B96FC
/* 800B96EC 000B662C  7F C3 F3 78 */	mr r3, r30
/* 800B96F0 000B6630  48 0A 53 99 */	bl func_8015EA88
/* 800B96F4 000B6634  2C 03 00 00 */	cmpwi r3, 0
/* 800B96F8 000B6638  41 82 00 18 */	beq lbl_800B9710
.global lbl_800B96FC
lbl_800B96FC:
/* 800B96FC 000B663C  3B C0 02 47 */	li r30, 0x247
/* 800B9700 000B6640  3C 60 80 39 */	lis r3, lbl_8038EB50@ha
/* 800B9704 000B6644  38 03 EB 50 */	addi r0, r3, lbl_8038EB50@l
/* 800B9708 000B6648  7C 1D 03 78 */	mr r29, r0
/* 800B970C 000B664C  48 00 00 54 */	b lbl_800B9760
.global lbl_800B9710
lbl_800B9710:
/* 800B9710 000B6650  7F E3 FB 78 */	mr r3, r31
/* 800B9714 000B6654  7F C4 F3 78 */	mr r4, r30
/* 800B9718 000B6658  48 02 50 69 */	bl func_800DE780
/* 800B971C 000B665C  2C 03 00 00 */	cmpwi r3, 0
/* 800B9720 000B6660  41 82 00 30 */	beq lbl_800B9750
/* 800B9724 000B6664  7F E3 FB 78 */	mr r3, r31
/* 800B9728 000B6668  48 02 64 A1 */	bl func_800DFBC8
/* 800B972C 000B666C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 800B9730 000B6670  20 00 00 00 */	subfic r0, r0, 0
/* 800B9734 000B6674  7C 60 01 10 */	subfe r3, r0, r0
/* 800B9738 000B6678  38 03 02 48 */	addi r0, r3, 0x248
/* 800B973C 000B667C  7C 1E 03 78 */	mr r30, r0
/* 800B9740 000B6680  3C 60 80 39 */	lis r3, lbl_8038EB50@ha
/* 800B9744 000B6684  38 03 EB 50 */	addi r0, r3, lbl_8038EB50@l
/* 800B9748 000B6688  7C 1D 03 78 */	mr r29, r0
/* 800B974C 000B668C  48 00 00 14 */	b lbl_800B9760
.global lbl_800B9750
lbl_800B9750:
/* 800B9750 000B6690  3B C0 02 45 */	li r30, 0x245
/* 800B9754 000B6694  3C 60 80 39 */	lis r3, lbl_8038EB50@ha
/* 800B9758 000B6698  38 63 EB 50 */	addi r3, r3, lbl_8038EB50@l
/* 800B975C 000B669C  3B A3 00 14 */	addi r29, r3, 0x14
.global lbl_800B9760
lbl_800B9760:
/* 800B9760 000B66A0  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800B9764 000B66A4  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800B9768 000B66A8  40 81 00 40 */	ble lbl_800B97A8
/* 800B976C 000B66AC  7F E3 FB 78 */	mr r3, r31
/* 800B9770 000B66B0  48 00 00 7D */	bl func_800B97EC
/* 800B9774 000B66B4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800B9778 000B66B8  41 82 00 30 */	beq lbl_800B97A8
/* 800B977C 000B66BC  57 C0 04 3E */	clrlwi r0, r30, 0x10
/* 800B9780 000B66C0  28 00 02 45 */	cmplwi r0, 0x245
/* 800B9784 000B66C4  40 82 00 14 */	bne lbl_800B9798
/* 800B9788 000B66C8  3C 60 80 39 */	lis r3, lbl_8038EB50@ha
/* 800B978C 000B66CC  38 63 EB 50 */	addi r3, r3, lbl_8038EB50@l
/* 800B9790 000B66D0  C0 23 00 38 */	lfs f1, 0x38(r3)
/* 800B9794 000B66D4  48 00 00 1C */	b lbl_800B97B0
.global lbl_800B9798
lbl_800B9798:
/* 800B9798 000B66D8  3C 60 80 39 */	lis r3, lbl_8038EB50@ha
/* 800B979C 000B66DC  38 63 EB 50 */	addi r3, r3, lbl_8038EB50@l
/* 800B97A0 000B66E0  C0 23 00 34 */	lfs f1, 0x34(r3)
/* 800B97A4 000B66E4  48 00 00 0C */	b lbl_800B97B0
.global lbl_800B97A8
lbl_800B97A8:
/* 800B97A8 000B66E8  C0 1D 00 04 */	lfs f0, 4(r29)
/* 800B97AC 000B66EC  EC 20 07 F2 */	fmuls f1, f0, f31
.global lbl_800B97B0
lbl_800B97B0:
/* 800B97B0 000B66F0  7F E3 FB 78 */	mr r3, r31
/* 800B97B4 000B66F4  7F C4 F3 78 */	mr r4, r30
/* 800B97B8 000B66F8  38 A0 00 02 */	li r5, 2
/* 800B97BC 000B66FC  C0 5D 00 08 */	lfs f2, 8(r29)
/* 800B97C0 000B6700  A8 DD 00 00 */	lha r6, 0(r29)
/* 800B97C4 000B6704  C0 7D 00 0C */	lfs f3, 0xc(r29)
/* 800B97C8 000B6708  4B FF 3C 11 */	bl func_800AD3D8
/* 800B97CC 000B670C  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 800B97D0 000B6710  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 800B97D4 000B6714  39 61 00 20 */	addi r11, r1, 0x20
/* 800B97D8 000B6718  48 2A 8A 51 */	bl func_80362228
/* 800B97DC 000B671C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800B97E0 000B6720  7C 08 03 A6 */	mtlr r0
/* 800B97E4 000B6724  38 21 00 30 */	addi r1, r1, 0x30
/* 800B97E8 000B6728  4E 80 00 20 */	blr 
