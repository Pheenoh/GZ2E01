.include "macros.inc"

.section .text, "ax" # 800EED98


.global func_800EED98
func_800EED98:
/* 800EED98 000EBCD8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800EED9C 000EBCDC  7C 08 02 A6 */	mflr r0
/* 800EEDA0 000EBCE0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800EEDA4 000EBCE4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800EEDA8 000EBCE8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800EEDAC 000EBCEC  7C 7E 1B 78 */	mr r30, r3
/* 800EEDB0 000EBCF0  81 83 06 28 */	lwz r12, 0x628(r3)
/* 800EEDB4 000EBCF4  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 800EEDB8 000EBCF8  7D 89 03 A6 */	mtctr r12
/* 800EEDBC 000EBCFC  4E 80 04 21 */	bctrl 
/* 800EEDC0 000EBD00  28 03 00 00 */	cmplwi r3, 0
/* 800EEDC4 000EBD04  41 82 00 4C */	beq lbl_800EEE10
/* 800EEDC8 000EBD08  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800EEDCC 000EBD0C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800EEDD0 000EBD10  83 E3 5D B8 */	lwz r31, 0x5db8(r3)
/* 800EEDD4 000EBD14  7F C3 F3 78 */	mr r3, r30
/* 800EEDD8 000EBD18  38 81 00 08 */	addi r4, r1, 8
/* 800EEDDC 000EBD1C  4B FF ED 6D */	bl func_800EDB48
/* 800EEDE0 000EBD20  7F C3 F3 78 */	mr r3, r30
/* 800EEDE4 000EBD24  C0 3F 05 9C */	lfs f1, 0x59c(r31)
/* 800EEDE8 000EBD28  C0 42 92 B8 */	lfs f2, lbl_80452CB8-_SDA2_BASE_(r2)
/* 800EEDEC 000EBD2C  FC 60 10 90 */	fmr f3, f2
/* 800EEDF0 000EBD30  80 81 00 08 */	lwz r4, 8(r1)
/* 800EEDF4 000EBD34  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 800EEDF8 000EBD38  38 C0 00 0A */	li r6, 0xa
/* 800EEDFC 000EBD3C  C0 9F 17 50 */	lfs f4, 0x1750(r31)
/* 800EEE00 000EBD40  4B FB DC 15 */	bl func_800ACA14
/* 800EEE04 000EBD44  7F C3 F3 78 */	mr r3, r30
/* 800EEE08 000EBD48  4B FF FC E1 */	bl func_800EEAE8
/* 800EEE0C 000EBD4C  48 00 00 0C */	b lbl_800EEE18
.global lbl_800EEE10
lbl_800EEE10:
/* 800EEE10 000EBD50  7F C3 F3 78 */	mr r3, r30
/* 800EEE14 000EBD54  4B FF FE 85 */	bl func_800EEC98
.global lbl_800EEE18
lbl_800EEE18:
/* 800EEE18 000EBD58  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800EEE1C 000EBD5C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800EEE20 000EBD60  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800EEE24 000EBD64  7C 08 03 A6 */	mtlr r0
/* 800EEE28 000EBD68  38 21 00 20 */	addi r1, r1, 0x20
/* 800EEE2C 000EBD6C  4E 80 00 20 */	blr 
