.include "macros.inc"

.section .text, "ax" # 80151648


.global func_80151648
func_80151648:
/* 80151648 0014E588  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 8015164C 0014E58C  7C 08 02 A6 */	mflr r0
/* 80151650 0014E590  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 80151654 0014E594  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 80151658 0014E598  F3 E1 00 C8 */	psq_st f31, 200(r1), 0, qr0
/* 8015165C 0014E59C  DB C1 00 B0 */	stfd f30, 0xb0(r1)
/* 80151660 0014E5A0  F3 C1 00 B8 */	psq_st f30, 184(r1), 0, qr0
/* 80151664 0014E5A4  39 61 00 B0 */	addi r11, r1, 0xb0
/* 80151668 0014E5A8  48 21 0B 5D */	bl func_803621C4
/* 8015166C 0014E5AC  7C 7A 1B 78 */	mr r26, r3
/* 80151670 0014E5B0  7C 9F 23 78 */	mr r31, r4
/* 80151674 0014E5B4  7C DB 33 78 */	mr r27, r6
/* 80151678 0014E5B8  7C FC 3B 78 */	mr r28, r7
/* 8015167C 0014E5BC  7D 1D 43 78 */	mr r29, r8
/* 80151680 0014E5C0  7D 3E 4B 78 */	mr r30, r9
/* 80151684 0014E5C4  7C A3 2B 78 */	mr r3, r5
/* 80151688 0014E5C8  38 81 00 4C */	addi r4, r1, 0x4c
/* 8015168C 0014E5CC  48 1F 4E 25 */	bl func_803464B0
/* 80151690 0014E5D0  C0 02 99 D8 */	lfs f0, lbl_804533D8-_SDA2_BASE_(r2)
/* 80151694 0014E5D4  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80151698 0014E5D8  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 8015169C 0014E5DC  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 801516A0 0014E5E0  38 61 00 4C */	addi r3, r1, 0x4c
/* 801516A4 0014E5E4  3C 80 80 3E */	lis r4, lbl_803DD470@ha
/* 801516A8 0014E5E8  38 84 D4 70 */	addi r4, r4, lbl_803DD470@l
/* 801516AC 0014E5EC  48 1F 4E 05 */	bl func_803464B0
/* 801516B0 0014E5F0  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 801516B4 0014E5F4  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 801516B8 0014E5F8  7C 64 1B 78 */	mr r4, r3
/* 801516BC 0014E5FC  48 1F 4E F5 */	bl func_803465B0
/* 801516C0 0014E600  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 801516C4 0014E604  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 801516C8 0014E608  38 81 00 4C */	addi r4, r1, 0x4c
/* 801516CC 0014E60C  48 1F 4D E5 */	bl func_803464B0
/* 801516D0 0014E610  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 801516D4 0014E614  4B EB B6 91 */	bl func_8000CD64
/* 801516D8 0014E618  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 801516DC 0014E61C  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 801516E0 0014E620  38 81 00 4C */	addi r4, r1, 0x4c
/* 801516E4 0014E624  7C 65 1B 78 */	mr r5, r3
/* 801516E8 0014E628  48 1F 4D FD */	bl func_803464E4
/* 801516EC 0014E62C  3B 20 00 00 */	li r25, 0
/* 801516F0 0014E630  3B 00 00 00 */	li r24, 0
/* 801516F4 0014E634  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 801516F8 0014E638  3A E3 D4 70 */	addi r23, r3, lbl_803DD470@l
.global lbl_801516FC
lbl_801516FC:
/* 801516FC 0014E63C  38 61 00 34 */	addi r3, r1, 0x34
/* 80151700 0014E640  7C 9A C2 14 */	add r4, r26, r24
/* 80151704 0014E644  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80151708 0014E648  48 11 54 2D */	bl func_80266B34
/* 8015170C 0014E64C  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80151710 0014E650  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80151714 0014E654  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 80151718 0014E658  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8015171C 0014E65C  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 80151720 0014E660  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80151724 0014E664  7E E3 BB 78 */	mr r3, r23
/* 80151728 0014E668  38 81 00 40 */	addi r4, r1, 0x40
/* 8015172C 0014E66C  7C BB C2 14 */	add r5, r27, r24
/* 80151730 0014E670  48 1F 56 3D */	bl func_80346D6C
/* 80151734 0014E674  3B 39 00 01 */	addi r25, r25, 1
/* 80151738 0014E678  2C 19 00 04 */	cmpwi r25, 4
/* 8015173C 0014E67C  3B 18 00 0C */	addi r24, r24, 0xc
/* 80151740 0014E680  41 80 FF BC */	blt lbl_801516FC
/* 80151744 0014E684  38 61 00 28 */	addi r3, r1, 0x28
/* 80151748 0014E688  80 9A 00 30 */	lwz r4, 0x30(r26)
/* 8015174C 0014E68C  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80151750 0014E690  48 11 53 E5 */	bl func_80266B34
/* 80151754 0014E694  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80151758 0014E698  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8015175C 0014E69C  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80151760 0014E6A0  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80151764 0014E6A4  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80151768 0014E6A8  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8015176C 0014E6AC  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 80151770 0014E6B0  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 80151774 0014E6B4  38 81 00 40 */	addi r4, r1, 0x40
/* 80151778 0014E6B8  7F C5 F3 78 */	mr r5, r30
/* 8015177C 0014E6BC  48 1F 55 F1 */	bl func_80346D6C
/* 80151780 0014E6C0  3B C0 00 00 */	li r30, 0
/* 80151784 0014E6C4  3B 40 00 00 */	li r26, 0
/* 80151788 0014E6C8  3B 20 00 00 */	li r25, 0
/* 8015178C 0014E6CC  3B 00 00 00 */	li r24, 0
/* 80151790 0014E6D0  C3 E2 99 D8 */	lfs f31, lbl_804533D8-_SDA2_BASE_(r2)
/* 80151794 0014E6D4  3C 60 80 44 */	lis r3, lbl_80439A20@ha
/* 80151798 0014E6D8  3A E3 9A 20 */	addi r23, r3, lbl_80439A20@l
/* 8015179C 0014E6DC  C3 C2 9A 9C */	lfs f30, lbl_8045349C-_SDA2_BASE_(r2)
.global lbl_801517A0
lbl_801517A0:
/* 801517A0 0014E6E0  7C BB C2 14 */	add r5, r27, r24
/* 801517A4 0014E6E4  38 61 00 1C */	addi r3, r1, 0x1c
/* 801517A8 0014E6E8  38 85 00 0C */	addi r4, r5, 0xc
/* 801517AC 0014E6EC  48 11 53 89 */	bl func_80266B34
/* 801517B0 0014E6F0  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 801517B4 0014E6F4  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 801517B8 0014E6F8  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 801517BC 0014E6FC  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 801517C0 0014E700  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 801517C4 0014E704  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 801517C8 0014E708  38 61 00 40 */	addi r3, r1, 0x40
/* 801517CC 0014E70C  48 1F 59 6D */	bl func_80347138
/* 801517D0 0014E710  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 801517D4 0014E714  40 81 00 58 */	ble lbl_8015182C
/* 801517D8 0014E718  FC 00 08 34 */	frsqrte f0, f1
/* 801517DC 0014E71C  C8 82 9A 08 */	lfd f4, lbl_80453408-_SDA2_BASE_(r2)
/* 801517E0 0014E720  FC 44 00 32 */	fmul f2, f4, f0
/* 801517E4 0014E724  C8 62 9A 10 */	lfd f3, lbl_80453410-_SDA2_BASE_(r2)
/* 801517E8 0014E728  FC 00 00 32 */	fmul f0, f0, f0
/* 801517EC 0014E72C  FC 01 00 32 */	fmul f0, f1, f0
/* 801517F0 0014E730  FC 03 00 28 */	fsub f0, f3, f0
/* 801517F4 0014E734  FC 02 00 32 */	fmul f0, f2, f0
/* 801517F8 0014E738  FC 44 00 32 */	fmul f2, f4, f0
/* 801517FC 0014E73C  FC 00 00 32 */	fmul f0, f0, f0
/* 80151800 0014E740  FC 01 00 32 */	fmul f0, f1, f0
/* 80151804 0014E744  FC 03 00 28 */	fsub f0, f3, f0
/* 80151808 0014E748  FC 02 00 32 */	fmul f0, f2, f0
/* 8015180C 0014E74C  FC 44 00 32 */	fmul f2, f4, f0
/* 80151810 0014E750  FC 00 00 32 */	fmul f0, f0, f0
/* 80151814 0014E754  FC 01 00 32 */	fmul f0, f1, f0
/* 80151818 0014E758  FC 03 00 28 */	fsub f0, f3, f0
/* 8015181C 0014E75C  FC 02 00 32 */	fmul f0, f2, f0
/* 80151820 0014E760  FC 21 00 32 */	fmul f1, f1, f0
/* 80151824 0014E764  FC 20 08 18 */	frsp f1, f1
/* 80151828 0014E768  48 00 00 88 */	b lbl_801518B0
.global lbl_8015182C
lbl_8015182C:
/* 8015182C 0014E76C  C8 02 9A 18 */	lfd f0, lbl_80453418-_SDA2_BASE_(r2)
/* 80151830 0014E770  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80151834 0014E774  40 80 00 10 */	bge lbl_80151844
/* 80151838 0014E778  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 8015183C 0014E77C  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
/* 80151840 0014E780  48 00 00 70 */	b lbl_801518B0
.global lbl_80151844
lbl_80151844:
/* 80151844 0014E784  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80151848 0014E788  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8015184C 0014E78C  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80151850 0014E790  3C 00 7F 80 */	lis r0, 0x7f80
/* 80151854 0014E794  7C 03 00 00 */	cmpw r3, r0
/* 80151858 0014E798  41 82 00 14 */	beq lbl_8015186C
/* 8015185C 0014E79C  40 80 00 40 */	bge lbl_8015189C
/* 80151860 0014E7A0  2C 03 00 00 */	cmpwi r3, 0
/* 80151864 0014E7A4  41 82 00 20 */	beq lbl_80151884
/* 80151868 0014E7A8  48 00 00 34 */	b lbl_8015189C
.global lbl_8015186C
lbl_8015186C:
/* 8015186C 0014E7AC  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80151870 0014E7B0  41 82 00 0C */	beq lbl_8015187C
/* 80151874 0014E7B4  38 00 00 01 */	li r0, 1
/* 80151878 0014E7B8  48 00 00 28 */	b lbl_801518A0
.global lbl_8015187C
lbl_8015187C:
/* 8015187C 0014E7BC  38 00 00 02 */	li r0, 2
/* 80151880 0014E7C0  48 00 00 20 */	b lbl_801518A0
.global lbl_80151884
lbl_80151884:
/* 80151884 0014E7C4  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80151888 0014E7C8  41 82 00 0C */	beq lbl_80151894
/* 8015188C 0014E7CC  38 00 00 05 */	li r0, 5
/* 80151890 0014E7D0  48 00 00 10 */	b lbl_801518A0
.global lbl_80151894
lbl_80151894:
/* 80151894 0014E7D4  38 00 00 03 */	li r0, 3
/* 80151898 0014E7D8  48 00 00 08 */	b lbl_801518A0
.global lbl_8015189C
lbl_8015189C:
/* 8015189C 0014E7DC  38 00 00 04 */	li r0, 4
.global lbl_801518A0
lbl_801518A0:
/* 801518A0 0014E7E0  2C 00 00 01 */	cmpwi r0, 1
/* 801518A4 0014E7E4  40 82 00 0C */	bne lbl_801518B0
/* 801518A8 0014E7E8  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 801518AC 0014E7EC  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
.global lbl_801518B0
lbl_801518B0:
/* 801518B0 0014E7F0  7C 3D CD 2E */	stfsx f1, r29, r25
/* 801518B4 0014E7F4  38 00 00 00 */	li r0, 0
/* 801518B8 0014E7F8  7F FC D2 14 */	add r31, r28, r26
/* 801518BC 0014E7FC  B0 1F 00 00 */	sth r0, 0(r31)
/* 801518C0 0014E800  B0 1F 00 02 */	sth r0, 2(r31)
/* 801518C4 0014E804  B0 1F 00 04 */	sth r0, 4(r31)
/* 801518C8 0014E808  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 801518CC 0014E80C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801518D0 0014E810  D3 E1 00 14 */	stfs f31, 0x14(r1)
/* 801518D4 0014E814  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 801518D8 0014E818  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 801518DC 0014E81C  38 61 00 10 */	addi r3, r1, 0x10
/* 801518E0 0014E820  48 1F 58 59 */	bl func_80347138
/* 801518E4 0014E824  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 801518E8 0014E828  40 81 00 58 */	ble lbl_80151940
/* 801518EC 0014E82C  FC 00 08 34 */	frsqrte f0, f1
/* 801518F0 0014E830  C8 82 9A 08 */	lfd f4, lbl_80453408-_SDA2_BASE_(r2)
/* 801518F4 0014E834  FC 44 00 32 */	fmul f2, f4, f0
/* 801518F8 0014E838  C8 62 9A 10 */	lfd f3, lbl_80453410-_SDA2_BASE_(r2)
/* 801518FC 0014E83C  FC 00 00 32 */	fmul f0, f0, f0
/* 80151900 0014E840  FC 01 00 32 */	fmul f0, f1, f0
/* 80151904 0014E844  FC 03 00 28 */	fsub f0, f3, f0
/* 80151908 0014E848  FC 02 00 32 */	fmul f0, f2, f0
/* 8015190C 0014E84C  FC 44 00 32 */	fmul f2, f4, f0
/* 80151910 0014E850  FC 00 00 32 */	fmul f0, f0, f0
/* 80151914 0014E854  FC 01 00 32 */	fmul f0, f1, f0
/* 80151918 0014E858  FC 03 00 28 */	fsub f0, f3, f0
/* 8015191C 0014E85C  FC 02 00 32 */	fmul f0, f2, f0
/* 80151920 0014E860  FC 44 00 32 */	fmul f2, f4, f0
/* 80151924 0014E864  FC 00 00 32 */	fmul f0, f0, f0
/* 80151928 0014E868  FC 01 00 32 */	fmul f0, f1, f0
/* 8015192C 0014E86C  FC 03 00 28 */	fsub f0, f3, f0
/* 80151930 0014E870  FC 02 00 32 */	fmul f0, f2, f0
/* 80151934 0014E874  FC 41 00 32 */	fmul f2, f1, f0
/* 80151938 0014E878  FC 40 10 18 */	frsp f2, f2
/* 8015193C 0014E87C  48 00 00 90 */	b lbl_801519CC
.global lbl_80151940
lbl_80151940:
/* 80151940 0014E880  C8 02 9A 18 */	lfd f0, lbl_80453418-_SDA2_BASE_(r2)
/* 80151944 0014E884  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80151948 0014E888  40 80 00 10 */	bge lbl_80151958
/* 8015194C 0014E88C  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 80151950 0014E890  C0 43 0A E0 */	lfs f2, lbl_80450AE0@l(r3)
/* 80151954 0014E894  48 00 00 78 */	b lbl_801519CC
.global lbl_80151958
lbl_80151958:
/* 80151958 0014E898  D0 21 00 08 */	stfs f1, 8(r1)
/* 8015195C 0014E89C  80 81 00 08 */	lwz r4, 8(r1)
/* 80151960 0014E8A0  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80151964 0014E8A4  3C 00 7F 80 */	lis r0, 0x7f80
/* 80151968 0014E8A8  7C 03 00 00 */	cmpw r3, r0
/* 8015196C 0014E8AC  41 82 00 14 */	beq lbl_80151980
/* 80151970 0014E8B0  40 80 00 40 */	bge lbl_801519B0
/* 80151974 0014E8B4  2C 03 00 00 */	cmpwi r3, 0
/* 80151978 0014E8B8  41 82 00 20 */	beq lbl_80151998
/* 8015197C 0014E8BC  48 00 00 34 */	b lbl_801519B0
.global lbl_80151980
lbl_80151980:
/* 80151980 0014E8C0  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80151984 0014E8C4  41 82 00 0C */	beq lbl_80151990
/* 80151988 0014E8C8  38 00 00 01 */	li r0, 1
/* 8015198C 0014E8CC  48 00 00 28 */	b lbl_801519B4
.global lbl_80151990
lbl_80151990:
/* 80151990 0014E8D0  38 00 00 02 */	li r0, 2
/* 80151994 0014E8D4  48 00 00 20 */	b lbl_801519B4
.global lbl_80151998
lbl_80151998:
/* 80151998 0014E8D8  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8015199C 0014E8DC  41 82 00 0C */	beq lbl_801519A8
/* 801519A0 0014E8E0  38 00 00 05 */	li r0, 5
/* 801519A4 0014E8E4  48 00 00 10 */	b lbl_801519B4
.global lbl_801519A8
lbl_801519A8:
/* 801519A8 0014E8E8  38 00 00 03 */	li r0, 3
/* 801519AC 0014E8EC  48 00 00 08 */	b lbl_801519B4
.global lbl_801519B0
lbl_801519B0:
/* 801519B0 0014E8F0  38 00 00 04 */	li r0, 4
.global lbl_801519B4
lbl_801519B4:
/* 801519B4 0014E8F4  2C 00 00 01 */	cmpwi r0, 1
/* 801519B8 0014E8F8  40 82 00 10 */	bne lbl_801519C8
/* 801519BC 0014E8FC  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 801519C0 0014E900  C0 43 0A E0 */	lfs f2, lbl_80450AE0@l(r3)
/* 801519C4 0014E904  48 00 00 08 */	b lbl_801519CC
.global lbl_801519C8
lbl_801519C8:
/* 801519C8 0014E908  FC 40 08 90 */	fmr f2, f1
.global lbl_801519CC
lbl_801519CC:
/* 801519CC 0014E90C  C0 21 00 44 */	lfs f1, 0x44(r1)
/* 801519D0 0014E910  48 11 5C A5 */	bl func_80267674
/* 801519D4 0014E914  7C 03 00 D0 */	neg r0, r3
/* 801519D8 0014E918  B0 1F 00 00 */	sth r0, 0(r31)
/* 801519DC 0014E91C  A8 1F 00 00 */	lha r0, 0(r31)
/* 801519E0 0014E920  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 801519E4 0014E924  7C 17 04 2E */	lfsx f0, r23, r0
/* 801519E8 0014E928  FC 00 02 10 */	fabs f0, f0
/* 801519EC 0014E92C  FC 00 00 18 */	frsp f0, f0
/* 801519F0 0014E930  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 801519F4 0014E934  40 80 00 18 */	bge lbl_80151A0C
/* 801519F8 0014E938  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 801519FC 0014E93C  C0 41 00 48 */	lfs f2, 0x48(r1)
/* 80151A00 0014E940  48 11 5C 75 */	bl func_80267674
/* 80151A04 0014E944  B0 7F 00 02 */	sth r3, 2(r31)
/* 80151A08 0014E948  48 00 00 0C */	b lbl_80151A14
.global lbl_80151A0C
lbl_80151A0C:
/* 80151A0C 0014E94C  38 00 00 00 */	li r0, 0
/* 80151A10 0014E950  B0 1F 00 02 */	sth r0, 2(r31)
.global lbl_80151A14
lbl_80151A14:
/* 80151A14 0014E954  3B DE 00 01 */	addi r30, r30, 1
/* 80151A18 0014E958  2C 1E 00 03 */	cmpwi r30, 3
/* 80151A1C 0014E95C  3B 5A 00 06 */	addi r26, r26, 6
/* 80151A20 0014E960  3B 39 00 04 */	addi r25, r25, 4
/* 80151A24 0014E964  3B 18 00 0C */	addi r24, r24, 0xc
/* 80151A28 0014E968  41 80 FD 78 */	blt lbl_801517A0
/* 80151A2C 0014E96C  E3 E1 00 C8 */	psq_l f31, 200(r1), 0, qr0
/* 80151A30 0014E970  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 80151A34 0014E974  E3 C1 00 B8 */	psq_l f30, 184(r1), 0, qr0
/* 80151A38 0014E978  CB C1 00 B0 */	lfd f30, 0xb0(r1)
/* 80151A3C 0014E97C  39 61 00 B0 */	addi r11, r1, 0xb0
/* 80151A40 0014E980  48 21 07 D1 */	bl func_80362210
/* 80151A44 0014E984  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 80151A48 0014E988  7C 08 03 A6 */	mtlr r0
/* 80151A4C 0014E98C  38 21 00 D0 */	addi r1, r1, 0xd0
/* 80151A50 0014E990  4E 80 00 20 */	blr 
