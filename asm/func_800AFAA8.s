.include "macros.inc"

.section .text, "ax" # 800AFAA8


.global func_800AFAA8
func_800AFAA8:
/* 800AFAA8 000AC9E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AFAAC 000AC9EC  7C 08 02 A6 */	mflr r0
/* 800AFAB0 000AC9F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AFAB4 000AC9F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AFAB8 000AC9F8  93 C1 00 08 */	stw r30, 8(r1)
/* 800AFABC 000AC9FC  7C 7E 1B 78 */	mr r30, r3
/* 800AFAC0 000ACA00  54 85 10 3A */	slwi r5, r4, 2
/* 800AFAC4 000ACA04  3C 80 80 39 */	lis r4, lbl_803914A8@ha
/* 800AFAC8 000ACA08  38 04 14 A8 */	addi r0, r4, lbl_803914A8@l
/* 800AFACC 000ACA0C  7F E0 2A 14 */	add r31, r0, r5
/* 800AFAD0 000ACA10  A0 9F 00 00 */	lhz r4, 0(r31)
/* 800AFAD4 000ACA14  38 A0 00 01 */	li r5, 1
/* 800AFAD8 000ACA18  3C C0 00 01 */	lis r6, 0x0000FFFF@ha
/* 800AFADC 000ACA1C  38 C6 FF FF */	addi r6, r6, 0x0000FFFF@l
/* 800AFAE0 000ACA20  4B FF FB 3D */	bl func_800AF61C
/* 800AFAE4 000ACA24  7F C3 F3 78 */	mr r3, r30
/* 800AFAE8 000ACA28  A0 9F 00 02 */	lhz r4, 2(r31)
/* 800AFAEC 000ACA2C  38 A0 00 01 */	li r5, 1
/* 800AFAF0 000ACA30  3C C0 00 01 */	lis r6, 0x0000FFFF@ha
/* 800AFAF4 000ACA34  38 C6 FF FF */	addi r6, r6, 0x0000FFFF@l
/* 800AFAF8 000ACA38  4B FF FC D9 */	bl func_800AF7D0
/* 800AFAFC 000ACA3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AFB00 000ACA40  83 C1 00 08 */	lwz r30, 8(r1)
/* 800AFB04 000ACA44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AFB08 000ACA48  7C 08 03 A6 */	mtlr r0
/* 800AFB0C 000ACA4C  38 21 00 10 */	addi r1, r1, 0x10
/* 800AFB10 000ACA50  4E 80 00 20 */	blr 
