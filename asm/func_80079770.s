.include "macros.inc"

.section .text, "ax" # 80079770


.global func_80079770
func_80079770:
/* 80079770 000766B0  A0 04 00 00 */	lhz r0, 0(r4)
/* 80079774 000766B4  28 00 FF FF */	cmplwi r0, 0xffff
/* 80079778 000766B8  40 82 00 08 */	bne lbl_80079780
/* 8007977C 000766BC  B0 C4 00 00 */	sth r6, 0(r4)
.global lbl_80079780
lbl_80079780:
/* 80079780 000766C0  80 E5 00 00 */	lwz r7, 0(r5)
/* 80079784 000766C4  3C 07 00 00 */	addis r0, r7, 0
/* 80079788 000766C8  28 00 FF FF */	cmplwi r0, 0xffff
/* 8007978C 000766CC  41 82 00 10 */	beq lbl_8007979C
/* 80079790 000766D0  80 83 00 98 */	lwz r4, 0x98(r3)
/* 80079794 000766D4  54 E0 18 38 */	slwi r0, r7, 3
/* 80079798 000766D8  7C C4 03 2E */	sthx r6, r4, r0
.global lbl_8007979C
lbl_8007979C:
/* 8007979C 000766DC  90 C5 00 00 */	stw r6, 0(r5)
/* 800797A0 000766E0  3C 80 00 01 */	lis r4, 0x0000FFFF@ha
/* 800797A4 000766E4  38 84 FF FF */	addi r4, r4, 0x0000FFFF@l
/* 800797A8 000766E8  80 63 00 98 */	lwz r3, 0x98(r3)
/* 800797AC 000766EC  80 05 00 00 */	lwz r0, 0(r5)
/* 800797B0 000766F0  54 00 18 38 */	slwi r0, r0, 3
/* 800797B4 000766F4  7C 83 03 2E */	sthx r4, r3, r0
/* 800797B8 000766F8  4E 80 00 20 */	blr 
/* 800797BC 000766FC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 800797C0 00076700  7C 08 02 A6 */	mflr r0
/* 800797C4 00076704  90 01 00 64 */	stw r0, 0x64(r1)
/* 800797C8 00076708  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 800797CC 0007670C  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 800797D0 00076710  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 800797D4 00076714  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 800797D8 00076718  39 61 00 40 */	addi r11, r1, 0x40
/* 800797DC 0007671C  48 2E 89 ED */	bl func_803621C8
/* 800797E0 00076720  7C 7C 1B 78 */	mr r28, r3
/* 800797E4 00076724  80 03 00 9C */	lwz r0, 0x9c(r3)
/* 800797E8 00076728  28 00 00 00 */	cmplwi r0, 0
/* 800797EC 0007672C  41 82 01 78 */	beq lbl_80079964
/* 800797F0 00076730  3B C0 00 00 */	li r30, 0
/* 800797F4 00076734  3B 60 00 00 */	li r27, 0
/* 800797F8 00076738  3B 40 00 00 */	li r26, 0
/* 800797FC 0007673C  C3 ED 8C 00 */	lfs f31, lbl_80451180-_SDA_BASE_(r13)
/* 80079800 00076740  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 80079804 00076744  3B E3 FF FF */	addi r31, r3, 0x0000FFFF@l
/* 80079808 00076748  48 00 01 4C */	b lbl_80079954
.global lbl_8007980C
lbl_8007980C:
/* 8007980C 0007674C  80 03 00 14 */	lwz r0, 0x14(r3)
/* 80079810 00076750  7C A0 D2 14 */	add r5, r0, r26
/* 80079814 00076754  A0 C5 00 00 */	lhz r6, 0(r5)
/* 80079818 00076758  38 04 FF FF */	addi r0, r4, -1
/* 8007981C 0007675C  7C 1E 00 00 */	cmpw r30, r0
/* 80079820 00076760  41 82 00 10 */	beq lbl_80079830
/* 80079824 00076764  A0 65 00 02 */	lhz r3, 2(r5)
/* 80079828 00076768  3B A3 FF FF */	addi r29, r3, -1
/* 8007982C 0007676C  48 00 00 0C */	b lbl_80079838
.global lbl_80079830
lbl_80079830:
/* 80079830 00076770  80 63 00 08 */	lwz r3, 8(r3)
/* 80079834 00076774  3B A3 FF FF */	addi r29, r3, -1
.global lbl_80079838
lbl_80079838:
/* 80079838 00076778  80 7C 00 A4 */	lwz r3, 0xa4(r28)
/* 8007983C 0007677C  7F E3 DB 2E */	sthx r31, r3, r27
/* 80079840 00076780  80 7C 00 A4 */	lwz r3, 0xa4(r28)
/* 80079844 00076784  38 1B 00 02 */	addi r0, r27, 2
/* 80079848 00076788  7F E3 03 2E */	sthx r31, r3, r0
/* 8007984C 0007678C  80 7C 00 A4 */	lwz r3, 0xa4(r28)
/* 80079850 00076790  38 1B 00 04 */	addi r0, r27, 4
/* 80079854 00076794  7F E3 03 2E */	sthx r31, r3, r0
/* 80079858 00076798  93 E1 00 08 */	stw r31, 8(r1)
/* 8007985C 0007679C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80079860 000767A0  93 E1 00 10 */	stw r31, 0x10(r1)
/* 80079864 000767A4  7C D8 33 78 */	mr r24, r6
/* 80079868 000767A8  1F 26 00 18 */	mulli r25, r6, 0x18
/* 8007986C 000767AC  48 00 00 D4 */	b lbl_80079940
.global lbl_80079870
lbl_80079870:
/* 80079870 000767B0  80 1C 00 94 */	lwz r0, 0x94(r28)
/* 80079874 000767B4  7C 60 CA 14 */	add r3, r0, r25
/* 80079878 000767B8  C3 C3 00 04 */	lfs f30, 4(r3)
/* 8007987C 000767BC  C0 03 00 00 */	lfs f0, 0(r3)
/* 80079880 000767C0  FC 00 02 10 */	fabs f0, f0
/* 80079884 000767C4  FC 00 00 18 */	frsp f0, f0
/* 80079888 000767C8  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8007988C 000767CC  40 80 00 28 */	bge lbl_800798B4
/* 80079890 000767D0  FC 00 F2 10 */	fabs f0, f30
/* 80079894 000767D4  FC 00 00 18 */	frsp f0, f0
/* 80079898 000767D8  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8007989C 000767DC  40 80 00 18 */	bge lbl_800798B4
/* 800798A0 000767E0  C0 03 00 08 */	lfs f0, 8(r3)
/* 800798A4 000767E4  FC 00 02 10 */	fabs f0, f0
/* 800798A8 000767E8  FC 00 00 18 */	frsp f0, f0
/* 800798AC 000767EC  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 800798B0 000767F0  41 80 00 88 */	blt lbl_80079938
.global lbl_800798B4
lbl_800798B4:
/* 800798B4 000767F4  FC 20 F0 90 */	fmr f1, f30
/* 800798B8 000767F8  48 1E E9 2D */	bl func_802681E4
/* 800798BC 000767FC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800798C0 00076800  41 82 00 24 */	beq lbl_800798E4
/* 800798C4 00076804  7F 83 E3 78 */	mr r3, r28
/* 800798C8 00076808  80 1C 00 A4 */	lwz r0, 0xa4(r28)
/* 800798CC 0007680C  38 9B 00 04 */	addi r4, r27, 4
/* 800798D0 00076810  7C 80 22 14 */	add r4, r0, r4
/* 800798D4 00076814  38 A1 00 08 */	addi r5, r1, 8
/* 800798D8 00076818  7F 06 C3 78 */	mr r6, r24
/* 800798DC 0007681C  4B FF FE 95 */	bl func_80079770
/* 800798E0 00076820  48 00 00 58 */	b lbl_80079938
.global lbl_800798E4
lbl_800798E4:
/* 800798E4 00076824  FC 20 F0 90 */	fmr f1, f30
/* 800798E8 00076828  48 1E E9 15 */	bl func_802681FC
/* 800798EC 0007682C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800798F0 00076830  41 82 00 2C */	beq lbl_8007991C
/* 800798F4 00076834  88 1C 00 91 */	lbz r0, 0x91(r28)
/* 800798F8 00076838  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 800798FC 0007683C  40 82 00 3C */	bne lbl_80079938
/* 80079900 00076840  7F 83 E3 78 */	mr r3, r28
/* 80079904 00076844  80 1C 00 A4 */	lwz r0, 0xa4(r28)
/* 80079908 00076848  7C 80 DA 14 */	add r4, r0, r27
/* 8007990C 0007684C  38 A1 00 10 */	addi r5, r1, 0x10
/* 80079910 00076850  7F 06 C3 78 */	mr r6, r24
/* 80079914 00076854  4B FF FE 5D */	bl func_80079770
/* 80079918 00076858  48 00 00 20 */	b lbl_80079938
.global lbl_8007991C
lbl_8007991C:
/* 8007991C 0007685C  7F 83 E3 78 */	mr r3, r28
/* 80079920 00076860  80 1C 00 A4 */	lwz r0, 0xa4(r28)
/* 80079924 00076864  38 9B 00 02 */	addi r4, r27, 2
/* 80079928 00076868  7C 80 22 14 */	add r4, r0, r4
/* 8007992C 0007686C  38 A1 00 0C */	addi r5, r1, 0xc
/* 80079930 00076870  7F 06 C3 78 */	mr r6, r24
/* 80079934 00076874  4B FF FE 3D */	bl func_80079770
.global lbl_80079938
lbl_80079938:
/* 80079938 00076878  3B 18 00 01 */	addi r24, r24, 1
/* 8007993C 0007687C  3B 39 00 18 */	addi r25, r25, 0x18
.global lbl_80079940
lbl_80079940:
/* 80079940 00076880  7C 18 E8 00 */	cmpw r24, r29
/* 80079944 00076884  40 81 FF 2C */	ble lbl_80079870
/* 80079948 00076888  3B DE 00 01 */	addi r30, r30, 1
/* 8007994C 0007688C  3B 7B 00 06 */	addi r27, r27, 6
/* 80079950 00076890  3B 5A 00 02 */	addi r26, r26, 2
.global lbl_80079954
lbl_80079954:
/* 80079954 00076894  80 7C 00 A0 */	lwz r3, 0xa0(r28)
/* 80079958 00076898  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8007995C 0007689C  7C 1E 20 00 */	cmpw r30, r4
/* 80079960 000768A0  41 80 FE AC */	blt lbl_8007980C
.global lbl_80079964
lbl_80079964:
/* 80079964 000768A4  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 80079968 000768A8  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8007996C 000768AC  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 80079970 000768B0  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 80079974 000768B4  39 61 00 40 */	addi r11, r1, 0x40
/* 80079978 000768B8  48 2E 88 9D */	bl func_80362214
/* 8007997C 000768BC  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80079980 000768C0  7C 08 03 A6 */	mtlr r0
/* 80079984 000768C4  38 21 00 60 */	addi r1, r1, 0x60
/* 80079988 000768C8  4E 80 00 20 */	blr 