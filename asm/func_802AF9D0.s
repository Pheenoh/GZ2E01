.include "macros.inc"

.section .text, "ax" # 802AF9D0


.global func_802AF9D0
func_802AF9D0:
/* 802AF9D0 002AC910  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802AF9D4 002AC914  7C 08 02 A6 */	mflr r0
/* 802AF9D8 002AC918  90 01 00 24 */	stw r0, 0x24(r1)
/* 802AF9DC 002AC91C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802AF9E0 002AC920  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802AF9E4 002AC924  7C 7E 1B 78 */	mr r30, r3
/* 802AF9E8 002AC928  A8 03 00 B8 */	lha r0, 0xb8(r3)
/* 802AF9EC 002AC92C  2C 00 FF FF */	cmpwi r0, -1
/* 802AF9F0 002AC930  41 82 01 8C */	beq lbl_802AFB7C
/* 802AF9F4 002AC934  80 7E 00 04 */	lwz r3, 4(r30)
/* 802AF9F8 002AC938  28 03 00 00 */	cmplwi r3, 0
/* 802AF9FC 002AC93C  41 82 01 80 */	beq lbl_802AFB7C
/* 802AFA00 002AC940  8B ED 82 E2 */	lbz r31, lbl_80450862-_SDA_BASE_(r13)
/* 802AFA04 002AC944  41 82 00 10 */	beq lbl_802AFA14
/* 802AFA08 002AC948  80 83 00 18 */	lwz r4, 0x18(r3)
/* 802AFA0C 002AC94C  90 81 00 08 */	stw r4, 8(r1)
/* 802AFA10 002AC950  48 00 00 08 */	b lbl_802AFA18
.global lbl_802AFA14
lbl_802AFA14:
/* 802AFA14 002AC954  38 80 FF FF */	li r4, -1
.global lbl_802AFA18
lbl_802AFA18:
/* 802AFA18 002AC958  3C 60 01 00 */	lis r3, 0x01000047@ha
/* 802AFA1C 002AC95C  38 03 00 47 */	addi r0, r3, 0x01000047@l
/* 802AFA20 002AC960  7C 04 00 00 */	cmpw r4, r0
/* 802AFA24 002AC964  41 82 00 AC */	beq lbl_802AFAD0
/* 802AFA28 002AC968  40 80 00 60 */	bge lbl_802AFA88
/* 802AFA2C 002AC96C  38 03 00 29 */	addi r0, r3, 0x29
/* 802AFA30 002AC970  7C 04 00 00 */	cmpw r4, r0
/* 802AFA34 002AC974  40 80 00 34 */	bge lbl_802AFA68
/* 802AFA38 002AC978  38 03 00 21 */	addi r0, r3, 0x21
/* 802AFA3C 002AC97C  7C 04 00 00 */	cmpw r4, r0
/* 802AFA40 002AC980  41 82 00 88 */	beq lbl_802AFAC8
/* 802AFA44 002AC984  40 80 00 14 */	bge lbl_802AFA58
/* 802AFA48 002AC988  38 03 00 1D */	addi r0, r3, 0x1d
/* 802AFA4C 002AC98C  7C 04 00 00 */	cmpw r4, r0
/* 802AFA50 002AC990  41 82 00 78 */	beq lbl_802AFAC8
/* 802AFA54 002AC994  48 00 00 A8 */	b lbl_802AFAFC
.global lbl_802AFA58
lbl_802AFA58:
/* 802AFA58 002AC998  38 03 00 27 */	addi r0, r3, 0x27
/* 802AFA5C 002AC99C  7C 04 00 00 */	cmpw r4, r0
/* 802AFA60 002AC9A0  40 80 00 68 */	bge lbl_802AFAC8
/* 802AFA64 002AC9A4  48 00 00 98 */	b lbl_802AFAFC
.global lbl_802AFA68
lbl_802AFA68:
/* 802AFA68 002AC9A8  38 03 00 39 */	addi r0, r3, 0x39
/* 802AFA6C 002AC9AC  7C 04 00 00 */	cmpw r4, r0
/* 802AFA70 002AC9B0  41 82 00 58 */	beq lbl_802AFAC8
/* 802AFA74 002AC9B4  40 80 00 88 */	bge lbl_802AFAFC
/* 802AFA78 002AC9B8  38 03 00 2B */	addi r0, r3, 0x2b
/* 802AFA7C 002AC9BC  7C 04 00 00 */	cmpw r4, r0
/* 802AFA80 002AC9C0  41 82 00 48 */	beq lbl_802AFAC8
/* 802AFA84 002AC9C4  48 00 00 78 */	b lbl_802AFAFC
.global lbl_802AFA88
lbl_802AFA88:
/* 802AFA88 002AC9C8  38 03 00 6E */	addi r0, r3, 0x6e
/* 802AFA8C 002AC9CC  7C 04 00 00 */	cmpw r4, r0
/* 802AFA90 002AC9D0  41 82 00 48 */	beq lbl_802AFAD8
/* 802AFA94 002AC9D4  40 80 00 24 */	bge lbl_802AFAB8
/* 802AFA98 002AC9D8  38 03 00 63 */	addi r0, r3, 0x63
/* 802AFA9C 002AC9DC  7C 04 00 00 */	cmpw r4, r0
/* 802AFAA0 002AC9E0  41 82 00 28 */	beq lbl_802AFAC8
/* 802AFAA4 002AC9E4  40 80 00 58 */	bge lbl_802AFAFC
/* 802AFAA8 002AC9E8  38 03 00 4B */	addi r0, r3, 0x4b
/* 802AFAAC 002AC9EC  7C 04 00 00 */	cmpw r4, r0
/* 802AFAB0 002AC9F0  41 82 00 3C */	beq lbl_802AFAEC
/* 802AFAB4 002AC9F4  48 00 00 48 */	b lbl_802AFAFC
.global lbl_802AFAB8
lbl_802AFAB8:
/* 802AFAB8 002AC9F8  38 03 00 A5 */	addi r0, r3, 0xa5
/* 802AFABC 002AC9FC  7C 04 00 00 */	cmpw r4, r0
/* 802AFAC0 002ACA00  41 82 00 18 */	beq lbl_802AFAD8
/* 802AFAC4 002ACA04  48 00 00 38 */	b lbl_802AFAFC
.global lbl_802AFAC8
lbl_802AFAC8:
/* 802AFAC8 002ACA08  3B E0 00 0A */	li r31, 0xa
/* 802AFACC 002ACA0C  48 00 00 30 */	b lbl_802AFAFC
.global lbl_802AFAD0
lbl_802AFAD0:
/* 802AFAD0 002ACA10  3B E0 00 32 */	li r31, 0x32
/* 802AFAD4 002ACA14  48 00 00 28 */	b lbl_802AFAFC
.global lbl_802AFAD8
lbl_802AFAD8:
/* 802AFAD8 002ACA18  3B E0 00 21 */	li r31, 0x21
/* 802AFADC 002ACA1C  7F C3 F3 78 */	mr r3, r30
/* 802AFAE0 002ACA20  38 80 00 00 */	li r4, 0
/* 802AFAE4 002ACA24  48 00 46 81 */	bl func_802B4164
/* 802AFAE8 002ACA28  48 00 00 14 */	b lbl_802AFAFC
.global lbl_802AFAEC
lbl_802AFAEC:
/* 802AFAEC 002ACA2C  3B E0 00 5A */	li r31, 0x5a
/* 802AFAF0 002ACA30  7F C3 F3 78 */	mr r3, r30
/* 802AFAF4 002ACA34  38 80 00 00 */	li r4, 0
/* 802AFAF8 002ACA38  48 00 46 6D */	bl func_802B4164
.global lbl_802AFAFC
lbl_802AFAFC:
/* 802AFAFC 002ACA3C  80 7E 00 04 */	lwz r3, 4(r30)
/* 802AFB00 002ACA40  7F E4 FB 78 */	mr r4, r31
/* 802AFB04 002ACA44  4B FF 29 D9 */	bl func_802A24DC
/* 802AFB08 002ACA48  38 7E 00 04 */	addi r3, r30, 4
/* 802AFB0C 002ACA4C  4B FF 26 79 */	bl func_802A2184
/* 802AFB10 002ACA50  88 0D 82 E2 */	lbz r0, lbl_80450862-_SDA_BASE_(r13)
/* 802AFB14 002ACA54  28 00 00 00 */	cmplwi r0, 0
/* 802AFB18 002ACA58  41 82 00 40 */	beq lbl_802AFB58
/* 802AFB1C 002ACA5C  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 802AFB20 002ACA60  90 1E 00 20 */	stw r0, 0x20(r30)
/* 802AFB24 002ACA64  C0 62 BF 98 */	lfs f3, lbl_80455998-_SDA2_BASE_(r2)
/* 802AFB28 002ACA68  EC 43 00 28 */	fsubs f2, f3, f0
/* 802AFB2C 002ACA6C  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 802AFB30 002ACA70  C8 22 BF A8 */	lfd f1, lbl_804559A8-_SDA2_BASE_(r2)
/* 802AFB34 002ACA74  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AFB38 002ACA78  3C 00 43 30 */	lis r0, 0x4330
/* 802AFB3C 002ACA7C  90 01 00 10 */	stw r0, 0x10(r1)
/* 802AFB40 002ACA80  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802AFB44 002ACA84  EC 00 08 28 */	fsubs f0, f0, f1
/* 802AFB48 002ACA88  EC 02 00 24 */	fdivs f0, f2, f0
/* 802AFB4C 002ACA8C  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 802AFB50 002ACA90  D0 7E 00 1C */	stfs f3, 0x1c(r30)
/* 802AFB54 002ACA94  48 00 00 20 */	b lbl_802AFB74
.global lbl_802AFB58
lbl_802AFB58:
/* 802AFB58 002ACA98  C0 02 BF 98 */	lfs f0, lbl_80455998-_SDA2_BASE_(r2)
/* 802AFB5C 002ACA9C  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 802AFB60 002ACAA0  C0 02 BF 9C */	lfs f0, lbl_8045599C-_SDA2_BASE_(r2)
/* 802AFB64 002ACAA4  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 802AFB68 002ACAA8  38 00 00 00 */	li r0, 0
/* 802AFB6C 002ACAAC  90 1E 00 20 */	stw r0, 0x20(r30)
/* 802AFB70 002ACAB0  D0 1E 00 1C */	stfs f0, 0x1c(r30)
.global lbl_802AFB74
lbl_802AFB74:
/* 802AFB74 002ACAB4  38 00 FF FF */	li r0, -1
/* 802AFB78 002ACAB8  B0 1E 00 B8 */	sth r0, 0xb8(r30)
.global lbl_802AFB7C
lbl_802AFB7C:
/* 802AFB7C 002ACABC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802AFB80 002ACAC0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802AFB84 002ACAC4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802AFB88 002ACAC8  7C 08 03 A6 */	mtlr r0
/* 802AFB8C 002ACACC  38 21 00 20 */	addi r1, r1, 0x20
/* 802AFB90 002ACAD0  4E 80 00 20 */	blr 