.include "macros.inc"

.section .text, "ax" # 80291BB8


.global func_80291BB8
func_80291BB8:
/* 80291BB8 0028EAF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80291BBC 0028EAFC  7C 08 02 A6 */	mflr r0
/* 80291BC0 0028EB00  90 01 00 14 */	stw r0, 0x14(r1)
/* 80291BC4 0028EB04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80291BC8 0028EB08  93 C1 00 08 */	stw r30, 8(r1)
/* 80291BCC 0028EB0C  54 80 10 3A */	slwi r0, r4, 2
/* 80291BD0 0028EB10  7F E3 02 14 */	add r31, r3, r0
/* 80291BD4 0028EB14  83 DF 01 30 */	lwz r30, 0x130(r31)
/* 80291BD8 0028EB18  28 1E 00 00 */	cmplwi r30, 0
/* 80291BDC 0028EB1C  41 82 00 3C */	beq lbl_80291C18
/* 80291BE0 0028EB20  48 00 11 A9 */	bl func_80292D88
/* 80291BE4 0028EB24  38 80 00 00 */	li r4, 0
/* 80291BE8 0028EB28  C0 22 BB A4 */	lfs f1, lbl_804555A4-_SDA2_BASE_(r2)
/* 80291BEC 0028EB2C  48 00 09 95 */	bl func_80292580
/* 80291BF0 0028EB30  7F C3 F3 78 */	mr r3, r30
/* 80291BF4 0028EB34  4B FF FE D5 */	bl func_80291AC8
/* 80291BF8 0028EB38  88 1E 02 16 */	lbz r0, 0x216(r30)
/* 80291BFC 0028EB3C  54 00 E7 FF */	rlwinm. r0, r0, 0x1c, 0x1f, 0x1f
/* 80291C00 0028EB40  41 82 00 18 */	beq lbl_80291C18
/* 80291C04 0028EB44  7F C3 F3 78 */	mr r3, r30
/* 80291C08 0028EB48  38 80 00 01 */	li r4, 1
/* 80291C0C 0028EB4C  4B FF F7 11 */	bl func_8029131C
/* 80291C10 0028EB50  38 00 00 00 */	li r0, 0
/* 80291C14 0028EB54  90 1F 01 30 */	stw r0, 0x130(r31)
.global lbl_80291C18
lbl_80291C18:
/* 80291C18 0028EB58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80291C1C 0028EB5C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80291C20 0028EB60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80291C24 0028EB64  7C 08 03 A6 */	mtlr r0
/* 80291C28 0028EB68  38 21 00 10 */	addi r1, r1, 0x10
/* 80291C2C 0028EB6C  4E 80 00 20 */	blr 
