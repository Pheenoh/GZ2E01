.include "macros.inc"

.section .text, "ax" # 802D091C


.global func_802D091C
func_802D091C:
/* 802D091C 002CD85C  28 03 00 00 */	cmplwi r3, 0
/* 802D0920 002CD860  41 82 00 10 */	beq lbl_802D0930
/* 802D0924 002CD864  A4 03 FF F0 */	lhzu r0, -0x10(r3)
/* 802D0928 002CD868  28 00 48 4D */	cmplwi r0, 0x484d
/* 802D092C 002CD86C  4D 82 00 20 */	beqlr 
.global lbl_802D0930
lbl_802D0930:
/* 802D0930 002CD870  38 60 00 00 */	li r3, 0
/* 802D0934 002CD874  4E 80 00 20 */	blr 
/* 802D0938 002CD878  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D093C 002CD87C  7C 08 02 A6 */	mflr r0
/* 802D0940 002CD880  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D0944 002CD884  39 61 00 20 */	addi r11, r1, 0x20
/* 802D0948 002CD888  48 09 18 95 */	bl func_803621DC
/* 802D094C 002CD88C  7C 7D 1B 78 */	mr r29, r3
/* 802D0950 002CD890  7C 9E 23 78 */	mr r30, r4
/* 802D0954 002CD894  7C BF 2B 78 */	mr r31, r5
/* 802D0958 002CD898  93 E4 00 14 */	stw r31, 0x14(r4)
/* 802D095C 002CD89C  28 1F 00 FF */	cmplwi r31, 0xff
/* 802D0960 002CD8A0  41 81 00 14 */	bgt lbl_802D0974
/* 802D0964 002CD8A4  57 E4 06 3E */	clrlwi r4, r31, 0x18
/* 802D0968 002CD8A8  4B FF F3 81 */	bl func_802CFCE8
/* 802D096C 002CD8AC  90 7E 00 00 */	stw r3, 0(r30)
/* 802D0970 002CD8B0  48 00 00 14 */	b lbl_802D0984
.global lbl_802D0974
lbl_802D0974:
/* 802D0974 002CD8B4  4B FF DE 11 */	bl func_802CE784
/* 802D0978 002CD8B8  80 1D 00 38 */	lwz r0, 0x38(r29)
/* 802D097C 002CD8BC  7C 03 00 50 */	subf r0, r3, r0
/* 802D0980 002CD8C0  90 1E 00 00 */	stw r0, 0(r30)
.global lbl_802D0984
lbl_802D0984:
/* 802D0984 002CD8C4  38 60 00 00 */	li r3, 0
/* 802D0988 002CD8C8  80 9D 00 80 */	lwz r4, 0x80(r29)
/* 802D098C 002CD8CC  48 00 00 30 */	b lbl_802D09BC
.global lbl_802D0990
lbl_802D0990:
/* 802D0990 002CD8D0  28 1F 00 FF */	cmplwi r31, 0xff
/* 802D0994 002CD8D4  41 81 00 1C */	bgt lbl_802D09B0
/* 802D0998 002CD8D8  88 04 00 03 */	lbz r0, 3(r4)
/* 802D099C 002CD8DC  7C 00 F8 40 */	cmplw r0, r31
/* 802D09A0 002CD8E0  40 82 00 18 */	bne lbl_802D09B8
/* 802D09A4 002CD8E4  1C 04 00 03 */	mulli r0, r4, 3
/* 802D09A8 002CD8E8  7C 63 02 14 */	add r3, r3, r0
/* 802D09AC 002CD8EC  48 00 00 0C */	b lbl_802D09B8
.global lbl_802D09B0
lbl_802D09B0:
/* 802D09B0 002CD8F0  1C 04 00 03 */	mulli r0, r4, 3
/* 802D09B4 002CD8F4  7C 63 02 14 */	add r3, r3, r0
.global lbl_802D09B8
lbl_802D09B8:
/* 802D09B8 002CD8F8  80 84 00 0C */	lwz r4, 0xc(r4)
.global lbl_802D09BC
lbl_802D09BC:
/* 802D09BC 002CD8FC  28 04 00 00 */	cmplwi r4, 0
/* 802D09C0 002CD900  40 82 FF D0 */	bne lbl_802D0990
/* 802D09C4 002CD904  90 7E 00 04 */	stw r3, 4(r30)
/* 802D09C8 002CD908  39 61 00 20 */	addi r11, r1, 0x20
/* 802D09CC 002CD90C  48 09 18 5D */	bl func_80362228
/* 802D09D0 002CD910  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D09D4 002CD914  7C 08 03 A6 */	mtlr r0
/* 802D09D8 002CD918  38 21 00 20 */	addi r1, r1, 0x20
/* 802D09DC 002CD91C  4E 80 00 20 */	blr 
/* 802D09E0 002CD920  38 60 00 01 */	li r3, 1
/* 802D09E4 002CD924  80 C4 00 04 */	lwz r6, 4(r4)
/* 802D09E8 002CD928  80 05 00 04 */	lwz r0, 4(r5)
/* 802D09EC 002CD92C  7C 06 00 40 */	cmplw r6, r0
/* 802D09F0 002CD930  41 82 00 08 */	beq lbl_802D09F8
/* 802D09F4 002CD934  38 60 00 00 */	li r3, 0
.global lbl_802D09F8
lbl_802D09F8:
/* 802D09F8 002CD938  80 84 00 00 */	lwz r4, 0(r4)
/* 802D09FC 002CD93C  80 05 00 00 */	lwz r0, 0(r5)
/* 802D0A00 002CD940  7C 04 00 40 */	cmplw r4, r0
/* 802D0A04 002CD944  4D 82 00 20 */	beqlr 
/* 802D0A08 002CD948  38 60 00 00 */	li r3, 0
/* 802D0A0C 002CD94C  4E 80 00 20 */	blr 
/* 802D0A10 002CD950  3C 60 45 58 */	lis r3, 0x45585048@ha
/* 802D0A14 002CD954  38 63 50 48 */	addi r3, r3, 0x45585048@l
/* 802D0A18 002CD958  4E 80 00 20 */	blr 
/* 802D0A1C 002CD95C  88 63 00 6D */	lbz r3, 0x6d(r3)
/* 802D0A20 002CD960  4E 80 00 20 */	blr 
