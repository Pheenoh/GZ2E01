.include "macros.inc"

.section .text, "ax" # 80371B7C


.global func_80371B7C
func_80371B7C:
/* 80371B7C 0036EABC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80371B80 0036EAC0  7C 08 02 A6 */	mflr r0
/* 80371B84 0036EAC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80371B88 0036EAC8  48 00 02 89 */	bl func_80371E10
/* 80371B8C 0036EACC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80371B90 0036EAD0  7C 08 03 A6 */	mtlr r0
/* 80371B94 0036EAD4  38 21 00 10 */	addi r1, r1, 0x10
/* 80371B98 0036EAD8  4E 80 00 20 */	blr 
.global lbl_80371B9C
lbl_80371B9C:
/* 80371B9C 0036EADC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80371BA0 0036EAE0  7C 08 02 A6 */	mflr r0
/* 80371BA4 0036EAE4  3C 80 80 3A */	lis r4, lbl_803A2BF8@ha
/* 80371BA8 0036EAE8  38 60 00 01 */	li r3, 1
/* 80371BAC 0036EAEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80371BB0 0036EAF0  38 84 2B F8 */	addi r4, r4, lbl_803A2BF8@l
/* 80371BB4 0036EAF4  4C C6 31 82 */	crclr 6
/* 80371BB8 0036EAF8  48 00 10 9D */	bl func_80372C54
/* 80371BBC 0036EAFC  4B FF B2 D1 */	bl func_8036CE8C
/* 80371BC0 0036EB00  3C 80 80 45 */	lis r4, lbl_8044F818@ha
/* 80371BC4 0036EB04  2C 03 00 00 */	cmpwi r3, 0
/* 80371BC8 0036EB08  90 64 F8 18 */	stw r3, lbl_8044F818@l(r4)
/* 80371BCC 0036EB0C  40 82 00 0C */	bne lbl_80371BD8
/* 80371BD0 0036EB10  4B FF B2 71 */	bl func_8036CE40
/* 80371BD4 0036EB14  4B FF AF 4D */	bl func_8036CB20
.global lbl_80371BD8
lbl_80371BD8:
/* 80371BD8 0036EB18  4B FF B2 91 */	bl func_8036CE68
/* 80371BDC 0036EB1C  3C 80 80 45 */	lis r4, lbl_8044F818@ha
/* 80371BE0 0036EB20  90 64 F8 18 */	stw r3, lbl_8044F818@l(r4)
/* 80371BE4 0036EB24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80371BE8 0036EB28  7C 08 03 A6 */	mtlr r0
/* 80371BEC 0036EB2C  38 21 00 10 */	addi r1, r1, 0x10
/* 80371BF0 0036EB30  4E 80 00 20 */	blr 
