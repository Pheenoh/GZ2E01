.include "macros.inc"

.section .text, "ax" # 80026AF0


.global func_80026AF0
func_80026AF0:
/* 80026AF0 00023A30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80026AF4 00023A34  7C 08 02 A6 */	mflr r0
/* 80026AF8 00023A38  90 01 00 14 */	stw r0, 0x14(r1)
/* 80026AFC 00023A3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80026B00 00023A40  93 C1 00 08 */	stw r30, 8(r1)
/* 80026B04 00023A44  7C 7E 1B 78 */	mr r30, r3
/* 80026B08 00023A48  7C 9F 23 78 */	mr r31, r4
/* 80026B0C 00023A4C  38 60 00 00 */	li r3, 0
/* 80026B10 00023A50  48 00 5E 6D */	bl func_8002C97C
/* 80026B14 00023A54  7C 65 1B 78 */	mr r5, r3
/* 80026B18 00023A58  3C 60 80 3A */	lis r3, lbl_803A668C@ha
/* 80026B1C 00023A5C  38 63 66 8C */	addi r3, r3, lbl_803A668C@l
/* 80026B20 00023A60  38 80 00 04 */	li r4, 4
/* 80026B24 00023A64  4B FF F5 5D */	bl func_80026080
/* 80026B28 00023A68  7F C3 F3 78 */	mr r3, r30
/* 80026B2C 00023A6C  7F E4 FB 78 */	mr r4, r31
/* 80026B30 00023A70  3C A0 80 3A */	lis r5, lbl_803A668C@ha
/* 80026B34 00023A74  38 A5 66 8C */	addi r5, r5, lbl_803A668C@l
/* 80026B38 00023A78  38 C0 00 04 */	li r6, 4
/* 80026B3C 00023A7C  4B FF F5 79 */	bl func_800260B4
/* 80026B40 00023A80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80026B44 00023A84  83 C1 00 08 */	lwz r30, 8(r1)
/* 80026B48 00023A88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80026B4C 00023A8C  7C 08 03 A6 */	mtlr r0
/* 80026B50 00023A90  38 21 00 10 */	addi r1, r1, 0x10
/* 80026B54 00023A94  4E 80 00 20 */	blr 
