.include "macros.inc"

.section .text, "ax" # 802AFB94


.global func_802AFB94
func_802AFB94:
/* 802AFB94 002ACAD4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802AFB98 002ACAD8  7C 08 02 A6 */	mflr r0
/* 802AFB9C 002ACADC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802AFBA0 002ACAE0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802AFBA4 002ACAE4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802AFBA8 002ACAE8  7C 7F 1B 78 */	mr r31, r3
/* 802AFBAC 002ACAEC  7C 9E 23 78 */	mr r30, r4
/* 802AFBB0 002ACAF0  80 03 00 0C */	lwz r0, 0xc(r3)
/* 802AFBB4 002ACAF4  28 00 00 00 */	cmplwi r0, 0
/* 802AFBB8 002ACAF8  41 82 00 0C */	beq lbl_802AFBC4
/* 802AFBBC 002ACAFC  38 80 00 00 */	li r4, 0
/* 802AFBC0 002ACB00  48 00 03 1D */	bl func_802AFEDC
.global lbl_802AFBC4
lbl_802AFBC4:
/* 802AFBC4 002ACB04  93 C1 00 08 */	stw r30, 8(r1)
/* 802AFBC8 002ACB08  80 6D 85 E0 */	lwz r3, lbl_80450B60-_SDA_BASE_(r13)
/* 802AFBCC 002ACB0C  38 81 00 08 */	addi r4, r1, 8
/* 802AFBD0 002ACB10  38 BF 00 0C */	addi r5, r31, 0xc
/* 802AFBD4 002ACB14  38 C0 00 00 */	li r6, 0
/* 802AFBD8 002ACB18  81 83 00 00 */	lwz r12, 0(r3)
/* 802AFBDC 002ACB1C  81 8C 00 08 */	lwz r12, 8(r12)
/* 802AFBE0 002ACB20  7D 89 03 A6 */	mtctr r12
/* 802AFBE4 002ACB24  4E 80 04 21 */	bctrl 
/* 802AFBE8 002ACB28  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802AFBEC 002ACB2C  38 63 00 1C */	addi r3, r3, 0x1c
/* 802AFBF0 002ACB30  4B FF 26 31 */	bl func_802A2220
/* 802AFBF4 002ACB34  3C 60 02 00 */	lis r3, 0x02000038@ha
/* 802AFBF8 002ACB38  38 03 00 38 */	addi r0, r3, 0x02000038@l
/* 802AFBFC 002ACB3C  7C 1E 00 00 */	cmpw r30, r0
/* 802AFC00 002ACB40  41 82 00 F0 */	beq lbl_802AFCF0
/* 802AFC04 002ACB44  40 80 00 54 */	bge lbl_802AFC58
/* 802AFC08 002ACB48  38 03 00 10 */	addi r0, r3, 0x10
/* 802AFC0C 002ACB4C  7C 1E 00 00 */	cmpw r30, r0
/* 802AFC10 002ACB50  41 82 00 98 */	beq lbl_802AFCA8
/* 802AFC14 002ACB54  40 80 00 24 */	bge lbl_802AFC38
/* 802AFC18 002ACB58  38 03 00 03 */	addi r0, r3, 3
/* 802AFC1C 002ACB5C  7C 1E 00 00 */	cmpw r30, r0
/* 802AFC20 002ACB60  41 82 00 E4 */	beq lbl_802AFD04
/* 802AFC24 002ACB64  41 80 01 50 */	blt lbl_802AFD74
/* 802AFC28 002ACB68  38 03 00 0F */	addi r0, r3, 0xf
/* 802AFC2C 002ACB6C  7C 1E 00 00 */	cmpw r30, r0
/* 802AFC30 002ACB70  40 80 01 A4 */	bge lbl_802AFDD4
/* 802AFC34 002ACB74  48 00 01 40 */	b lbl_802AFD74
.global lbl_802AFC38
lbl_802AFC38:
/* 802AFC38 002ACB78  38 03 00 23 */	addi r0, r3, 0x23
/* 802AFC3C 002ACB7C  7C 1E 00 00 */	cmpw r30, r0
/* 802AFC40 002ACB80  41 82 00 98 */	beq lbl_802AFCD8
/* 802AFC44 002ACB84  40 80 01 30 */	bge lbl_802AFD74
/* 802AFC48 002ACB88  38 03 00 14 */	addi r0, r3, 0x14
/* 802AFC4C 002ACB8C  7C 1E 00 00 */	cmpw r30, r0
/* 802AFC50 002ACB90  41 82 00 78 */	beq lbl_802AFCC8
/* 802AFC54 002ACB94  48 00 01 20 */	b lbl_802AFD74
.global lbl_802AFC58
lbl_802AFC58:
/* 802AFC58 002ACB98  38 03 00 5C */	addi r0, r3, 0x5c
/* 802AFC5C 002ACB9C  7C 1E 00 00 */	cmpw r30, r0
/* 802AFC60 002ACBA0  41 82 01 00 */	beq lbl_802AFD60
/* 802AFC64 002ACBA4  40 80 00 24 */	bge lbl_802AFC88
/* 802AFC68 002ACBA8  38 03 00 47 */	addi r0, r3, 0x47
/* 802AFC6C 002ACBAC  7C 1E 00 00 */	cmpw r30, r0
/* 802AFC70 002ACBB0  41 82 00 94 */	beq lbl_802AFD04
/* 802AFC74 002ACBB4  40 80 01 00 */	bge lbl_802AFD74
/* 802AFC78 002ACBB8  38 03 00 3F */	addi r0, r3, 0x3f
/* 802AFC7C 002ACBBC  7C 1E 00 00 */	cmpw r30, r0
/* 802AFC80 002ACBC0  41 82 00 E0 */	beq lbl_802AFD60
/* 802AFC84 002ACBC4  48 00 00 F0 */	b lbl_802AFD74
.global lbl_802AFC88
lbl_802AFC88:
/* 802AFC88 002ACBC8  38 03 00 7C */	addi r0, r3, 0x7c
/* 802AFC8C 002ACBCC  7C 1E 00 00 */	cmpw r30, r0
/* 802AFC90 002ACBD0  41 82 00 90 */	beq lbl_802AFD20
/* 802AFC94 002ACBD4  40 80 00 E0 */	bge lbl_802AFD74
/* 802AFC98 002ACBD8  38 03 00 5F */	addi r0, r3, 0x5f
/* 802AFC9C 002ACBDC  7C 1E 00 00 */	cmpw r30, r0
/* 802AFCA0 002ACBE0  41 82 00 64 */	beq lbl_802AFD04
/* 802AFCA4 002ACBE4  48 00 00 D0 */	b lbl_802AFD74
.global lbl_802AFCA8
lbl_802AFCA8:
/* 802AFCA8 002ACBE8  C0 02 BF 98 */	lfs f0, lbl_80455998-_SDA2_BASE_(r2)
/* 802AFCAC 002ACBEC  D0 1F 00 74 */	stfs f0, 0x74(r31)
/* 802AFCB0 002ACBF0  C0 02 BF 9C */	lfs f0, lbl_8045599C-_SDA2_BASE_(r2)
/* 802AFCB4 002ACBF4  D0 1F 00 78 */	stfs f0, 0x78(r31)
/* 802AFCB8 002ACBF8  38 00 00 00 */	li r0, 0
/* 802AFCBC 002ACBFC  90 1F 00 80 */	stw r0, 0x80(r31)
/* 802AFCC0 002ACC00  D0 1F 00 7C */	stfs f0, 0x7c(r31)
/* 802AFCC4 002ACC04  48 00 01 10 */	b lbl_802AFDD4
.global lbl_802AFCC8
lbl_802AFCC8:
/* 802AFCC8 002ACC08  80 6D 86 00 */	lwz r3, lbl_80450B80-_SDA_BASE_(r13)
/* 802AFCCC 002ACC0C  38 80 00 01 */	li r4, 1
/* 802AFCD0 002ACC10  48 00 6C 11 */	bl func_802B68E0
/* 802AFCD4 002ACC14  48 00 01 00 */	b lbl_802AFDD4
.global lbl_802AFCD8
lbl_802AFCD8:
/* 802AFCD8 002ACC18  80 7F 00 00 */	lwz r3, 0(r31)
/* 802AFCDC 002ACC1C  28 03 00 00 */	cmplwi r3, 0
/* 802AFCE0 002ACC20  41 82 00 F4 */	beq lbl_802AFDD4
/* 802AFCE4 002ACC24  88 8D 82 E2 */	lbz r4, lbl_80450862-_SDA_BASE_(r13)
/* 802AFCE8 002ACC28  4B FF 27 F5 */	bl func_802A24DC
/* 802AFCEC 002ACC2C  48 00 00 E8 */	b lbl_802AFDD4
.global lbl_802AFCF0
lbl_802AFCF0:
/* 802AFCF0 002ACC30  80 7F 00 00 */	lwz r3, 0(r31)
/* 802AFCF4 002ACC34  28 03 00 00 */	cmplwi r3, 0
/* 802AFCF8 002ACC38  41 82 00 0C */	beq lbl_802AFD04
/* 802AFCFC 002ACC3C  38 80 00 00 */	li r4, 0
/* 802AFD00 002ACC40  4B FF 27 DD */	bl func_802A24DC
.global lbl_802AFD04
lbl_802AFD04:
/* 802AFD04 002ACC44  C0 02 BF 9C */	lfs f0, lbl_8045599C-_SDA2_BASE_(r2)
/* 802AFD08 002ACC48  D0 1F 00 64 */	stfs f0, 0x64(r31)
/* 802AFD0C 002ACC4C  D0 1F 00 68 */	stfs f0, 0x68(r31)
/* 802AFD10 002ACC50  38 00 00 00 */	li r0, 0
/* 802AFD14 002ACC54  90 1F 00 70 */	stw r0, 0x70(r31)
/* 802AFD18 002ACC58  D0 1F 00 6C */	stfs f0, 0x6c(r31)
/* 802AFD1C 002ACC5C  48 00 00 B8 */	b lbl_802AFDD4
.global lbl_802AFD20
lbl_802AFD20:
/* 802AFD20 002ACC60  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 802AFD24 002ACC64  38 00 00 2D */	li r0, 0x2d
/* 802AFD28 002ACC68  90 1F 00 70 */	stw r0, 0x70(r31)
/* 802AFD2C 002ACC6C  C0 62 BF 9C */	lfs f3, lbl_8045599C-_SDA2_BASE_(r2)
/* 802AFD30 002ACC70  EC 43 00 28 */	fsubs f2, f3, f0
/* 802AFD34 002ACC74  80 1F 00 70 */	lwz r0, 0x70(r31)
/* 802AFD38 002ACC78  C8 22 BF A8 */	lfd f1, lbl_804559A8-_SDA2_BASE_(r2)
/* 802AFD3C 002ACC7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AFD40 002ACC80  3C 00 43 30 */	lis r0, 0x4330
/* 802AFD44 002ACC84  90 01 00 10 */	stw r0, 0x10(r1)
/* 802AFD48 002ACC88  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802AFD4C 002ACC8C  EC 00 08 28 */	fsubs f0, f0, f1
/* 802AFD50 002ACC90  EC 02 00 24 */	fdivs f0, f2, f0
/* 802AFD54 002ACC94  D0 1F 00 68 */	stfs f0, 0x68(r31)
/* 802AFD58 002ACC98  D0 7F 00 6C */	stfs f3, 0x6c(r31)
/* 802AFD5C 002ACC9C  48 00 00 78 */	b lbl_802AFDD4
.global lbl_802AFD60
lbl_802AFD60:
/* 802AFD60 002ACCA0  80 6D 85 FC */	lwz r3, lbl_80450B7C-_SDA_BASE_(r13)
/* 802AFD64 002ACCA4  3C 80 80 3A */	lis r4, lbl_8039BA08@ha
/* 802AFD68 002ACCA8  38 84 BA 08 */	addi r4, r4, lbl_8039BA08@l
/* 802AFD6C 002ACCAC  38 84 02 6A */	addi r4, r4, 0x26a
/* 802AFD70 002ACCB0  48 00 64 79 */	bl func_802B61E8
.global lbl_802AFD74
lbl_802AFD74:
/* 802AFD74 002ACCB4  88 0D 82 E2 */	lbz r0, lbl_80450862-_SDA_BASE_(r13)
/* 802AFD78 002ACCB8  28 00 00 00 */	cmplwi r0, 0
/* 802AFD7C 002ACCBC  41 82 00 40 */	beq lbl_802AFDBC
/* 802AFD80 002ACCC0  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 802AFD84 002ACCC4  90 1F 00 70 */	stw r0, 0x70(r31)
/* 802AFD88 002ACCC8  C0 62 BF 9C */	lfs f3, lbl_8045599C-_SDA2_BASE_(r2)
/* 802AFD8C 002ACCCC  EC 43 00 28 */	fsubs f2, f3, f0
/* 802AFD90 002ACCD0  80 1F 00 70 */	lwz r0, 0x70(r31)
/* 802AFD94 002ACCD4  C8 22 BF A8 */	lfd f1, lbl_804559A8-_SDA2_BASE_(r2)
/* 802AFD98 002ACCD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AFD9C 002ACCDC  3C 00 43 30 */	lis r0, 0x4330
/* 802AFDA0 002ACCE0  90 01 00 10 */	stw r0, 0x10(r1)
/* 802AFDA4 002ACCE4  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802AFDA8 002ACCE8  EC 00 08 28 */	fsubs f0, f0, f1
/* 802AFDAC 002ACCEC  EC 02 00 24 */	fdivs f0, f2, f0
/* 802AFDB0 002ACCF0  D0 1F 00 68 */	stfs f0, 0x68(r31)
/* 802AFDB4 002ACCF4  D0 7F 00 6C */	stfs f3, 0x6c(r31)
/* 802AFDB8 002ACCF8  48 00 00 1C */	b lbl_802AFDD4
.global lbl_802AFDBC
lbl_802AFDBC:
/* 802AFDBC 002ACCFC  C0 02 BF 9C */	lfs f0, lbl_8045599C-_SDA2_BASE_(r2)
/* 802AFDC0 002ACD00  D0 1F 00 64 */	stfs f0, 0x64(r31)
/* 802AFDC4 002ACD04  D0 1F 00 68 */	stfs f0, 0x68(r31)
/* 802AFDC8 002ACD08  38 00 00 00 */	li r0, 0
/* 802AFDCC 002ACD0C  90 1F 00 70 */	stw r0, 0x70(r31)
/* 802AFDD0 002ACD10  D0 1F 00 6C */	stfs f0, 0x6c(r31)
.global lbl_802AFDD4
lbl_802AFDD4:
/* 802AFDD4 002ACD14  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802AFDD8 002ACD18  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802AFDDC 002ACD1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802AFDE0 002ACD20  7C 08 03 A6 */	mtlr r0
/* 802AFDE4 002ACD24  38 21 00 20 */	addi r1, r1, 0x20
/* 802AFDE8 002ACD28  4E 80 00 20 */	blr 
