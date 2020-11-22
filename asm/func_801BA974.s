.include "macros.inc"

.section .text, "ax" # 801BA974


.global func_801BA974
func_801BA974:
/* 801BA974 001B78B4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801BA978 001B78B8  7C 08 02 A6 */	mflr r0
/* 801BA97C 001B78BC  90 01 00 34 */	stw r0, 0x34(r1)
/* 801BA980 001B78C0  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 801BA984 001B78C4  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 801BA988 001B78C8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801BA98C 001B78CC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801BA990 001B78D0  7C 7E 1B 78 */	mr r30, r3
/* 801BA994 001B78D4  88 A3 0D D7 */	lbz r5, 0xdd7(r3)
/* 801BA998 001B78D8  3C 80 80 43 */	lis r4, lbl_8042FC60@ha
/* 801BA99C 001B78DC  3B E4 FC 60 */	addi r31, r4, lbl_8042FC60@l
/* 801BA9A0 001B78E0  A8 1F 00 94 */	lha r0, 0x94(r31)
/* 801BA9A4 001B78E4  7C 05 00 00 */	cmpw r5, r0
/* 801BA9A8 001B78E8  41 80 00 14 */	blt lbl_801BA9BC
/* 801BA9AC 001B78EC  C3 E2 A5 EC */	lfs f31, lbl_80453FEC-_SDA2_BASE_(r2)
/* 801BA9B0 001B78F0  38 80 00 01 */	li r4, 1
/* 801BA9B4 001B78F4  4B FF FD 4D */	bl func_801BA700
/* 801BA9B8 001B78F8  48 00 00 68 */	b lbl_801BAA20
.global lbl_801BA9BC
lbl_801BA9BC:
/* 801BA9BC 001B78FC  38 05 00 01 */	addi r0, r5, 1
/* 801BA9C0 001B7900  98 1E 0D D7 */	stb r0, 0xdd7(r30)
/* 801BA9C4 001B7904  88 9E 0D D7 */	lbz r4, 0xdd7(r30)
/* 801BA9C8 001B7908  A8 1F 00 94 */	lha r0, 0x94(r31)
/* 801BA9CC 001B790C  7C 04 00 00 */	cmpw r4, r0
/* 801BA9D0 001B7910  40 82 00 0C */	bne lbl_801BA9DC
/* 801BA9D4 001B7914  38 80 00 01 */	li r4, 1
/* 801BA9D8 001B7918  4B FF FD 29 */	bl func_801BA700
.global lbl_801BA9DC
lbl_801BA9DC:
/* 801BA9DC 001B791C  88 1E 0D D7 */	lbz r0, 0xdd7(r30)
/* 801BA9E0 001B7920  7C 00 01 D6 */	mullw r0, r0, r0
/* 801BA9E4 001B7924  C8 42 A5 F8 */	lfd f2, lbl_80453FF8-_SDA2_BASE_(r2)
/* 801BA9E8 001B7928  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801BA9EC 001B792C  90 01 00 0C */	stw r0, 0xc(r1)
/* 801BA9F0 001B7930  3C 60 43 30 */	lis r3, 0x4330
/* 801BA9F4 001B7934  90 61 00 08 */	stw r3, 8(r1)
/* 801BA9F8 001B7938  C8 01 00 08 */	lfd f0, 8(r1)
/* 801BA9FC 001B793C  EC 20 10 28 */	fsubs f1, f0, f2
/* 801BAA00 001B7940  A8 1F 00 94 */	lha r0, 0x94(r31)
/* 801BAA04 001B7944  7C 00 01 D6 */	mullw r0, r0, r0
/* 801BAA08 001B7948  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801BAA0C 001B794C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BAA10 001B7950  90 61 00 10 */	stw r3, 0x10(r1)
/* 801BAA14 001B7954  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801BAA18 001B7958  EC 00 10 28 */	fsubs f0, f0, f2
/* 801BAA1C 001B795C  EF E1 00 24 */	fdivs f31, f1, f0
.global lbl_801BAA20
lbl_801BAA20:
/* 801BAA20 001B7960  7F C3 F3 78 */	mr r3, r30
/* 801BAA24 001B7964  FC 20 F8 90 */	fmr f1, f31
/* 801BAA28 001B7968  4B FF FD C9 */	bl func_801BA7F0
/* 801BAA2C 001B796C  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 801BAA30 001B7970  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 801BAA34 001B7974  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801BAA38 001B7978  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801BAA3C 001B797C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801BAA40 001B7980  7C 08 03 A6 */	mtlr r0
/* 801BAA44 001B7984  38 21 00 30 */	addi r1, r1, 0x30
/* 801BAA48 001B7988  4E 80 00 20 */	blr 