.include "macros.inc"

.section .text, "ax" # 80145AC4


.global func_80145AC4
func_80145AC4:
/* 80145AC4 00142A04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80145AC8 00142A08  7C 08 02 A6 */	mflr r0
/* 80145ACC 00142A0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80145AD0 00142A10  7C 68 1B 78 */	mr r8, r3
/* 80145AD4 00142A14  7C 87 23 78 */	mr r7, r4
/* 80145AD8 00142A18  7C A0 2B 78 */	mr r0, r5
/* 80145ADC 00142A1C  2C 06 00 00 */	cmpwi r6, 0
/* 80145AE0 00142A20  41 82 00 1C */	beq lbl_80145AFC
/* 80145AE4 00142A24  38 60 00 01 */	li r3, 1
/* 80145AE8 00142A28  7D 04 43 78 */	mr r4, r8
/* 80145AEC 00142A2C  7C E5 3B 78 */	mr r5, r7
/* 80145AF0 00142A30  7C 06 03 78 */	mr r6, r0
/* 80145AF4 00142A34  4B FF FF 85 */	bl func_80145A78
/* 80145AF8 00142A38  48 00 00 18 */	b lbl_80145B10
.global lbl_80145AFC
lbl_80145AFC:
/* 80145AFC 00142A3C  38 60 00 01 */	li r3, 1
/* 80145B00 00142A40  7D 04 43 78 */	mr r4, r8
/* 80145B04 00142A44  7C E5 3B 78 */	mr r5, r7
/* 80145B08 00142A48  7C 06 03 78 */	mr r6, r0
/* 80145B0C 00142A4C  4B FF FF 2D */	bl func_80145A38
.global lbl_80145B10
lbl_80145B10:
/* 80145B10 00142A50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80145B14 00142A54  7C 08 03 A6 */	mtlr r0
/* 80145B18 00142A58  38 21 00 10 */	addi r1, r1, 0x10
/* 80145B1C 00142A5C  4E 80 00 20 */	blr 
