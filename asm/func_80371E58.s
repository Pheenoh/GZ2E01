.include "macros.inc"

.section .text, "ax" # 80371E58


.global func_80371E58
func_80371E58:
/* 80371E58 0036ED98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80371E5C 0036ED9C  7C 08 02 A6 */	mflr r0
/* 80371E60 0036EDA0  3C 80 80 37 */	lis r4, lbl_80372114@ha
/* 80371E64 0036EDA4  3C 60 80 3D */	lis r3, lbl_803D32A8@ha
/* 80371E68 0036EDA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80371E6C 0036EDAC  38 84 21 14 */	addi r4, r4, lbl_80372114@l
/* 80371E70 0036EDB0  81 83 32 A8 */	lwz r12, lbl_803D32A8@l(r3)
/* 80371E74 0036EDB4  7C C3 33 78 */	mr r3, r6
/* 80371E78 0036EDB8  7D 89 03 A6 */	mtctr r12
/* 80371E7C 0036EDBC  4E 80 04 21 */	bctrl 
/* 80371E80 0036EDC0  3C 60 80 3D */	lis r3, lbl_803D32A8@ha
/* 80371E84 0036EDC4  38 63 32 A8 */	addi r3, r3, lbl_803D32A8@l
/* 80371E88 0036EDC8  81 83 00 18 */	lwz r12, 0x18(r3)
/* 80371E8C 0036EDCC  7D 89 03 A6 */	mtctr r12
/* 80371E90 0036EDD0  4E 80 04 21 */	bctrl 
/* 80371E94 0036EDD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80371E98 0036EDD8  38 60 00 00 */	li r3, 0
/* 80371E9C 0036EDDC  7C 08 03 A6 */	mtlr r0
/* 80371EA0 0036EDE0  38 21 00 10 */	addi r1, r1, 0x10
/* 80371EA4 0036EDE4  4E 80 00 20 */	blr 