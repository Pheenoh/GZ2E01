.include "macros.inc"

.section .text, "ax" # 8000ED88


.global func_8000ED88
func_8000ED88:
/* 8000ED88 0000BCC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000ED8C 0000BCCC  7C 08 02 A6 */	mflr r0
/* 8000ED90 0000BCD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000ED94 0000BCD4  38 A0 00 01 */	li r5, 1
/* 8000ED98 0000BCD8  48 2C 00 95 */	bl func_802CEE2C
/* 8000ED9C 0000BCDC  90 6D 86 B0 */	stw r3, lbl_80450C30-_SDA_BASE_(r13)
/* 8000EDA0 0000BCE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000EDA4 0000BCE4  7C 08 03 A6 */	mtlr r0
/* 8000EDA8 0000BCE8  38 21 00 10 */	addi r1, r1, 0x10
/* 8000EDAC 0000BCEC  4E 80 00 20 */	blr 
