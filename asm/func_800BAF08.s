.include "macros.inc"

.section .text, "ax" # 800BAF08


.global func_800BAF08
func_800BAF08:
/* 800BAF08 000B7E48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800BAF0C 000B7E4C  7C 08 02 A6 */	mflr r0
/* 800BAF10 000B7E50  90 01 00 14 */	stw r0, 0x14(r1)
/* 800BAF14 000B7E54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800BAF18 000B7E58  7C 7F 1B 78 */	mr r31, r3
/* 800BAF1C 000B7E5C  4B FF F1 B5 */	bl func_800BA0D0
/* 800BAF20 000B7E60  2C 03 00 00 */	cmpwi r3, 0
/* 800BAF24 000B7E64  41 82 00 44 */	beq lbl_800BAF68
/* 800BAF28 000B7E68  88 1F 2F 8C */	lbz r0, 0x2f8c(r31)
/* 800BAF2C 000B7E6C  28 00 00 01 */	cmplwi r0, 1
/* 800BAF30 000B7E70  41 82 00 14 */	beq lbl_800BAF44
/* 800BAF34 000B7E74  28 00 00 02 */	cmplwi r0, 2
/* 800BAF38 000B7E78  41 82 00 0C */	beq lbl_800BAF44
/* 800BAF3C 000B7E7C  28 00 00 03 */	cmplwi r0, 3
/* 800BAF40 000B7E80  40 82 00 20 */	bne lbl_800BAF60
.global lbl_800BAF44
lbl_800BAF44:
/* 800BAF44 000B7E84  80 7F 20 60 */	lwz r3, 0x2060(r31)
/* 800BAF48 000B7E88  3C 80 80 39 */	lis r4, lbl_8038E01C@ha
/* 800BAF4C 000B7E8C  38 84 E0 1C */	addi r4, r4, lbl_8038E01C@l
/* 800BAF50 000B7E90  C0 24 00 38 */	lfs f1, 0x38(r4)
/* 800BAF54 000B7E94  38 80 00 00 */	li r4, 0
/* 800BAF58 000B7E98  38 A0 00 23 */	li r5, 0x23
/* 800BAF5C 000B7E9C  4B F5 48 ED */	bl func_8000F848
.global lbl_800BAF60
lbl_800BAF60:
/* 800BAF60 000B7EA0  38 60 00 01 */	li r3, 1
/* 800BAF64 000B7EA4  48 00 00 08 */	b lbl_800BAF6C
.global lbl_800BAF68
lbl_800BAF68:
/* 800BAF68 000B7EA8  38 60 00 00 */	li r3, 0
.global lbl_800BAF6C
lbl_800BAF6C:
/* 800BAF6C 000B7EAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800BAF70 000B7EB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800BAF74 000B7EB4  7C 08 03 A6 */	mtlr r0
/* 800BAF78 000B7EB8  38 21 00 10 */	addi r1, r1, 0x10
/* 800BAF7C 000B7EBC  4E 80 00 20 */	blr 
