.include "macros.inc"

.section .text, "ax" # 80097904


.global func_80097904
func_80097904:
/* 80097904 00094844  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80097908 00094848  80 83 00 00 */	lwz r4, 0(r3)
/* 8009790C 0009484C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80097910 00094850  7C 04 00 00 */	cmpw r4, r0
/* 80097914 00094854  41 80 00 0C */	blt lbl_80097920
/* 80097918 00094858  38 00 00 00 */	li r0, 0
/* 8009791C 0009485C  90 03 00 08 */	stw r0, 8(r3)
.global lbl_80097920
lbl_80097920:
/* 80097920 00094860  80 03 00 08 */	lwz r0, 8(r3)
/* 80097924 00094864  2C 00 00 01 */	cmpwi r0, 1
/* 80097928 00094868  40 82 00 0C */	bne lbl_80097934
/* 8009792C 0009486C  38 00 00 02 */	li r0, 2
/* 80097930 00094870  90 03 00 08 */	stw r0, 8(r3)
.global lbl_80097934
lbl_80097934:
/* 80097934 00094874  80 03 00 08 */	lwz r0, 8(r3)
/* 80097938 00094878  2C 00 00 02 */	cmpwi r0, 2
/* 8009793C 0009487C  40 82 01 08 */	bne lbl_80097A44
/* 80097940 00094880  80 03 00 00 */	lwz r0, 0(r3)
/* 80097944 00094884  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80097948 00094888  38 84 FF FF */	addi r4, r4, -1
/* 8009794C 0009488C  7C 00 20 00 */	cmpw r0, r4
/* 80097950 00094890  41 81 00 EC */	bgt lbl_80097A3C
/* 80097954 00094894  C0 43 00 10 */	lfs f2, 0x10(r3)
/* 80097958 00094898  C8 22 91 C8 */	lfd f1, lbl_80452BC8-_SDA2_BASE_(r2)
/* 8009795C 0009489C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80097960 000948A0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80097964 000948A4  3C 80 43 30 */	lis r4, 0x4330
/* 80097968 000948A8  90 81 00 08 */	stw r4, 8(r1)
/* 8009796C 000948AC  C8 01 00 08 */	lfd f0, 8(r1)
/* 80097970 000948B0  EC 00 08 28 */	fsubs f0, f0, f1
/* 80097974 000948B4  EC 62 00 32 */	fmuls f3, f2, f0
/* 80097978 000948B8  FC 00 18 1E */	fctiwz f0, f3
/* 8009797C 000948BC  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80097980 000948C0  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 80097984 000948C4  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 80097988 000948C8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8009798C 000948CC  90 81 00 18 */	stw r4, 0x18(r1)
/* 80097990 000948D0  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80097994 000948D4  EC 00 08 28 */	fsubs f0, f0, f1
/* 80097998 000948D8  EC 63 00 28 */	fsubs f3, f3, f0
/* 8009799C 000948DC  40 82 00 10 */	bne lbl_800979AC
/* 800979A0 000948E0  38 00 00 03 */	li r0, 3
/* 800979A4 000948E4  90 03 00 08 */	stw r0, 8(r3)
/* 800979A8 000948E8  C0 62 91 D0 */	lfs f3, lbl_80452BD0-_SDA2_BASE_(r2)
.global lbl_800979AC
lbl_800979AC:
/* 800979AC 000948EC  80 83 00 04 */	lwz r4, 4(r3)
/* 800979B0 000948F0  38 04 FF FF */	addi r0, r4, -1
/* 800979B4 000948F4  7C 05 00 00 */	cmpw r5, r0
/* 800979B8 000948F8  40 80 00 08 */	bge lbl_800979C0
/* 800979BC 000948FC  7C A0 2B 78 */	mr r0, r5
.global lbl_800979C0
lbl_800979C0:
/* 800979C0 00094900  90 03 00 20 */	stw r0, 0x20(r3)
/* 800979C4 00094904  38 05 00 01 */	addi r0, r5, 1
/* 800979C8 00094908  80 83 00 04 */	lwz r4, 4(r3)
/* 800979CC 0009490C  38 84 FF FF */	addi r4, r4, -1
/* 800979D0 00094910  7C 00 20 00 */	cmpw r0, r4
/* 800979D4 00094914  40 80 00 08 */	bge lbl_800979DC
/* 800979D8 00094918  7C 04 03 78 */	mr r4, r0
.global lbl_800979DC
lbl_800979DC:
/* 800979DC 0009491C  90 83 00 24 */	stw r4, 0x24(r3)
/* 800979E0 00094920  38 05 00 02 */	addi r0, r5, 2
/* 800979E4 00094924  80 83 00 04 */	lwz r4, 4(r3)
/* 800979E8 00094928  38 84 FF FF */	addi r4, r4, -1
/* 800979EC 0009492C  7C 00 20 00 */	cmpw r0, r4
/* 800979F0 00094930  40 80 00 08 */	bge lbl_800979F8
/* 800979F4 00094934  7C 04 03 78 */	mr r4, r0
.global lbl_800979F8
lbl_800979F8:
/* 800979F8 00094938  90 83 00 28 */	stw r4, 0x28(r3)
/* 800979FC 0009493C  C0 02 91 D0 */	lfs f0, lbl_80452BD0-_SDA2_BASE_(r2)
/* 80097A00 00094940  EC 40 18 28 */	fsubs f2, f0, f3
/* 80097A04 00094944  C0 22 91 D4 */	lfs f1, lbl_80452BD4-_SDA2_BASE_(r2)
/* 80097A08 00094948  EC 02 00 B2 */	fmuls f0, f2, f2
/* 80097A0C 0009494C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80097A10 00094950  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80097A14 00094954  EC 03 00 B2 */	fmuls f0, f3, f2
/* 80097A18 00094958  EC 01 00 2A */	fadds f0, f1, f0
/* 80097A1C 0009495C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80097A20 00094960  EC 03 00 F2 */	fmuls f0, f3, f3
/* 80097A24 00094964  EC 01 00 32 */	fmuls f0, f1, f0
/* 80097A28 00094968  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80097A2C 0009496C  80 83 00 00 */	lwz r4, 0(r3)
/* 80097A30 00094970  38 04 00 01 */	addi r0, r4, 1
/* 80097A34 00094974  90 03 00 00 */	stw r0, 0(r3)
/* 80097A38 00094978  48 00 00 0C */	b lbl_80097A44
.global lbl_80097A3C
lbl_80097A3C:
/* 80097A3C 0009497C  38 00 00 00 */	li r0, 0
/* 80097A40 00094980  90 03 00 08 */	stw r0, 8(r3)
.global lbl_80097A44
lbl_80097A44:
/* 80097A44 00094984  38 00 00 00 */	li r0, 0
/* 80097A48 00094988  80 63 00 08 */	lwz r3, 8(r3)
/* 80097A4C 0009498C  2C 03 00 02 */	cmpwi r3, 2
/* 80097A50 00094990  41 82 00 0C */	beq lbl_80097A5C
/* 80097A54 00094994  2C 03 00 03 */	cmpwi r3, 3
/* 80097A58 00094998  40 82 00 08 */	bne lbl_80097A60
.global lbl_80097A5C
lbl_80097A5C:
/* 80097A5C 0009499C  38 00 00 01 */	li r0, 1
.global lbl_80097A60
lbl_80097A60:
/* 80097A60 000949A0  7C 03 03 78 */	mr r3, r0
/* 80097A64 000949A4  38 21 00 20 */	addi r1, r1, 0x20
/* 80097A68 000949A8  4E 80 00 20 */	blr 
