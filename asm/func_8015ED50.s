.include "macros.inc"

.section .text, "ax" # 8015ED50


.global func_8015ED50
func_8015ED50:
/* 8015ED50 0015BC90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015ED54 0015BC94  7C 08 02 A6 */	mflr r0
/* 8015ED58 0015BC98  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015ED5C 0015BC9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015ED60 0015BCA0  93 C1 00 08 */	stw r30, 8(r1)
/* 8015ED64 0015BCA4  7C 7E 1B 79 */	or. r30, r3, r3
/* 8015ED68 0015BCA8  7C 9F 23 78 */	mr r31, r4
/* 8015ED6C 0015BCAC  41 82 00 24 */	beq lbl_8015ED90
/* 8015ED70 0015BCB0  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 8015ED74 0015BCB4  28 03 00 00 */	cmplwi r3, 0
/* 8015ED78 0015BCB8  41 82 00 08 */	beq lbl_8015ED80
/* 8015ED7C 0015BCBC  4B EB 04 11 */	bl func_8000F18C
.global lbl_8015ED80
lbl_8015ED80:
/* 8015ED80 0015BCC0  7F E0 07 35 */	extsh. r0, r31
/* 8015ED84 0015BCC4  40 81 00 0C */	ble lbl_8015ED90
/* 8015ED88 0015BCC8  7F C3 F3 78 */	mr r3, r30
/* 8015ED8C 0015BCCC  48 16 FF B1 */	bl func_802CED3C
.global lbl_8015ED90
lbl_8015ED90:
/* 8015ED90 0015BCD0  7F C3 F3 78 */	mr r3, r30
/* 8015ED94 0015BCD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015ED98 0015BCD8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8015ED9C 0015BCDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015EDA0 0015BCE0  7C 08 03 A6 */	mtlr r0
/* 8015EDA4 0015BCE4  38 21 00 10 */	addi r1, r1, 0x10
/* 8015EDA8 0015BCE8  4E 80 00 20 */	blr 
