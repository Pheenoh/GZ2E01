.include "macros.inc"

.section .text, "ax" # 801B2D00


.global func_801B2D00
func_801B2D00:
/* 801B2D00 001AFC40  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B2D04 001AFC44  7C 08 02 A6 */	mflr r0
/* 801B2D08 001AFC48  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B2D0C 001AFC4C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801B2D10 001AFC50  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801B2D14 001AFC54  7C 7E 1B 78 */	mr r30, r3
/* 801B2D18 001AFC58  88 03 02 57 */	lbz r0, 0x257(r3)
/* 801B2D1C 001AFC5C  2C 00 00 04 */	cmpwi r0, 4
/* 801B2D20 001AFC60  41 82 01 38 */	beq lbl_801B2E58
/* 801B2D24 001AFC64  40 80 01 A8 */	bge lbl_801B2ECC
/* 801B2D28 001AFC68  2C 00 00 03 */	cmpwi r0, 3
/* 801B2D2C 001AFC6C  40 80 00 08 */	bge lbl_801B2D34
/* 801B2D30 001AFC70  48 00 01 9C */	b lbl_801B2ECC
.global lbl_801B2D34
lbl_801B2D34:
/* 801B2D34 001AFC74  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801B2D38 001AFC78  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801B2D3C 001AFC7C  3B E3 00 CC */	addi r31, r3, 0xcc
/* 801B2D40 001AFC80  7F E3 FB 78 */	mr r3, r31
/* 801B2D44 001AFC84  38 80 00 2B */	li r4, 0x2b
/* 801B2D48 001AFC88  4B E8 11 81 */	bl func_80033EC8
/* 801B2D4C 001AFC8C  2C 03 00 00 */	cmpwi r3, 0
/* 801B2D50 001AFC90  41 82 00 7C */	beq lbl_801B2DCC
/* 801B2D54 001AFC94  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801B2D58 001AFC98  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801B2D5C 001AFC9C  88 03 00 15 */	lbz r0, 0x15(r3)
/* 801B2D60 001AFCA0  28 00 00 2B */	cmplwi r0, 0x2b
/* 801B2D64 001AFCA4  41 82 01 68 */	beq lbl_801B2ECC
/* 801B2D68 001AFCA8  38 60 00 2B */	li r3, 0x2b
/* 801B2D6C 001AFCAC  38 80 00 00 */	li r4, 0
/* 801B2D70 001AFCB0  48 06 B8 65 */	bl func_8021E5D4
/* 801B2D74 001AFCB4  7F C3 F3 78 */	mr r3, r30
/* 801B2D78 001AFCB8  38 80 00 00 */	li r4, 0
/* 801B2D7C 001AFCBC  48 00 0F 79 */	bl func_801B3CF4
/* 801B2D80 001AFCC0  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801B2D84 001AFCC4  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801B2D88 001AFCC8  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 801B2D8C 001AFCCC  4B F8 D2 D9 */	bl func_80140064
/* 801B2D90 001AFCD0  38 00 00 4F */	li r0, 0x4f
/* 801B2D94 001AFCD4  90 01 00 10 */	stw r0, 0x10(r1)
/* 801B2D98 001AFCD8  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 801B2D9C 001AFCDC  38 81 00 10 */	addi r4, r1, 0x10
/* 801B2DA0 001AFCE0  38 A0 00 00 */	li r5, 0
/* 801B2DA4 001AFCE4  38 C0 00 00 */	li r6, 0
/* 801B2DA8 001AFCE8  38 E0 00 00 */	li r7, 0
/* 801B2DAC 001AFCEC  C0 22 A5 2C */	lfs f1, lbl_80453F2C-_SDA2_BASE_(r2)
/* 801B2DB0 001AFCF0  FC 40 08 90 */	fmr f2, f1
/* 801B2DB4 001AFCF4  C0 62 A5 60 */	lfs f3, lbl_80453F60-_SDA2_BASE_(r2)
/* 801B2DB8 001AFCF8  FC 80 18 90 */	fmr f4, f3
/* 801B2DBC 001AFCFC  39 00 00 00 */	li r8, 0
/* 801B2DC0 001AFD00  48 0F 8B C5 */	bl func_802AB984
/* 801B2DC4 001AFD04  48 06 BC 0D */	bl func_8021E9D0
/* 801B2DC8 001AFD08  48 00 01 04 */	b lbl_801B2ECC
.global lbl_801B2DCC
lbl_801B2DCC:
/* 801B2DCC 001AFD0C  7F E3 FB 78 */	mr r3, r31
/* 801B2DD0 001AFD10  38 80 00 2A */	li r4, 0x2a
/* 801B2DD4 001AFD14  4B E8 10 F5 */	bl func_80033EC8
/* 801B2DD8 001AFD18  2C 03 00 00 */	cmpwi r3, 0
/* 801B2DDC 001AFD1C  41 82 00 F0 */	beq lbl_801B2ECC
/* 801B2DE0 001AFD20  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801B2DE4 001AFD24  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801B2DE8 001AFD28  88 03 00 15 */	lbz r0, 0x15(r3)
/* 801B2DEC 001AFD2C  28 00 00 2A */	cmplwi r0, 0x2a
/* 801B2DF0 001AFD30  41 82 00 DC */	beq lbl_801B2ECC
/* 801B2DF4 001AFD34  38 60 00 2A */	li r3, 0x2a
/* 801B2DF8 001AFD38  38 80 00 00 */	li r4, 0
/* 801B2DFC 001AFD3C  48 06 B7 D9 */	bl func_8021E5D4
/* 801B2E00 001AFD40  7F C3 F3 78 */	mr r3, r30
/* 801B2E04 001AFD44  38 80 00 00 */	li r4, 0
/* 801B2E08 001AFD48  48 00 0E ED */	bl func_801B3CF4
/* 801B2E0C 001AFD4C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801B2E10 001AFD50  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801B2E14 001AFD54  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 801B2E18 001AFD58  4B F8 D2 4D */	bl func_80140064
/* 801B2E1C 001AFD5C  38 00 00 4F */	li r0, 0x4f
/* 801B2E20 001AFD60  90 01 00 0C */	stw r0, 0xc(r1)
/* 801B2E24 001AFD64  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 801B2E28 001AFD68  38 81 00 0C */	addi r4, r1, 0xc
/* 801B2E2C 001AFD6C  38 A0 00 00 */	li r5, 0
/* 801B2E30 001AFD70  38 C0 00 00 */	li r6, 0
/* 801B2E34 001AFD74  38 E0 00 00 */	li r7, 0
/* 801B2E38 001AFD78  C0 22 A5 2C */	lfs f1, lbl_80453F2C-_SDA2_BASE_(r2)
/* 801B2E3C 001AFD7C  FC 40 08 90 */	fmr f2, f1
/* 801B2E40 001AFD80  C0 62 A5 60 */	lfs f3, lbl_80453F60-_SDA2_BASE_(r2)
/* 801B2E44 001AFD84  FC 80 18 90 */	fmr f4, f3
/* 801B2E48 001AFD88  39 00 00 00 */	li r8, 0
/* 801B2E4C 001AFD8C  48 0F 8B 39 */	bl func_802AB984
/* 801B2E50 001AFD90  48 06 BB 81 */	bl func_8021E9D0
/* 801B2E54 001AFD94  48 00 00 78 */	b lbl_801B2ECC
.global lbl_801B2E58
lbl_801B2E58:
/* 801B2E58 001AFD98  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801B2E5C 001AFD9C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801B2E60 001AFDA0  88 03 00 15 */	lbz r0, 0x15(r3)
/* 801B2E64 001AFDA4  28 00 00 2C */	cmplwi r0, 0x2c
/* 801B2E68 001AFDA8  41 82 00 64 */	beq lbl_801B2ECC
/* 801B2E6C 001AFDAC  38 60 00 2C */	li r3, 0x2c
/* 801B2E70 001AFDB0  38 80 00 00 */	li r4, 0
/* 801B2E74 001AFDB4  48 06 B7 61 */	bl func_8021E5D4
/* 801B2E78 001AFDB8  7F C3 F3 78 */	mr r3, r30
/* 801B2E7C 001AFDBC  38 80 00 01 */	li r4, 1
/* 801B2E80 001AFDC0  48 00 0E 75 */	bl func_801B3CF4
/* 801B2E84 001AFDC4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801B2E88 001AFDC8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801B2E8C 001AFDCC  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 801B2E90 001AFDD0  4B F8 D1 D5 */	bl func_80140064
/* 801B2E94 001AFDD4  38 00 00 4F */	li r0, 0x4f
/* 801B2E98 001AFDD8  90 01 00 08 */	stw r0, 8(r1)
/* 801B2E9C 001AFDDC  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 801B2EA0 001AFDE0  38 81 00 08 */	addi r4, r1, 8
/* 801B2EA4 001AFDE4  38 A0 00 00 */	li r5, 0
/* 801B2EA8 001AFDE8  38 C0 00 00 */	li r6, 0
/* 801B2EAC 001AFDEC  38 E0 00 00 */	li r7, 0
/* 801B2EB0 001AFDF0  C0 22 A5 2C */	lfs f1, lbl_80453F2C-_SDA2_BASE_(r2)
/* 801B2EB4 001AFDF4  FC 40 08 90 */	fmr f2, f1
/* 801B2EB8 001AFDF8  C0 62 A5 60 */	lfs f3, lbl_80453F60-_SDA2_BASE_(r2)
/* 801B2EBC 001AFDFC  FC 80 18 90 */	fmr f4, f3
/* 801B2EC0 001AFE00  39 00 00 00 */	li r8, 0
/* 801B2EC4 001AFE04  48 0F 8A C1 */	bl func_802AB984
/* 801B2EC8 001AFE08  48 06 BB 09 */	bl func_8021E9D0
.global lbl_801B2ECC
lbl_801B2ECC:
/* 801B2ECC 001AFE0C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801B2ED0 001AFE10  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801B2ED4 001AFE14  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B2ED8 001AFE18  7C 08 03 A6 */	mtlr r0
/* 801B2EDC 001AFE1C  38 21 00 20 */	addi r1, r1, 0x20
/* 801B2EE0 001AFE20  4E 80 00 20 */	blr 
