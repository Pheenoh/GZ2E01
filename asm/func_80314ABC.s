.include "macros.inc"

.section .text, "ax" # 80314ABC


.global func_80314ABC
func_80314ABC:
/* 80314ABC 003119FC  3C C0 80 3D */	lis r6, lbl_803CDC68@ha
/* 80314AC0 00311A00  38 06 DC 68 */	addi r0, r6, lbl_803CDC68@l
/* 80314AC4 00311A04  90 03 00 00 */	stw r0, 0(r3)
/* 80314AC8 00311A08  90 83 00 08 */	stw r4, 8(r3)
/* 80314ACC 00311A0C  90 A3 00 04 */	stw r5, 4(r3)
/* 80314AD0 00311A10  4E 80 00 20 */	blr 
