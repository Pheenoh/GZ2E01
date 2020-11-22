.include "macros.inc"

.section .text, "ax" # 80284ADC


.global func_80284ADC
func_80284ADC:
/* 80284ADC 00281A1C  3C A0 80 3C */	lis r5, lbl_803C488C@ha
/* 80284AE0 00281A20  38 05 48 8C */	addi r0, r5, lbl_803C488C@l
/* 80284AE4 00281A24  90 03 00 00 */	stw r0, 0(r3)
/* 80284AE8 00281A28  3C A0 80 3C */	lis r5, lbl_803C4A1C@ha
/* 80284AEC 00281A2C  38 05 4A 1C */	addi r0, r5, lbl_803C4A1C@l
/* 80284AF0 00281A30  90 03 00 00 */	stw r0, 0(r3)
/* 80284AF4 00281A34  90 83 00 04 */	stw r4, 4(r3)
/* 80284AF8 00281A38  4E 80 00 20 */	blr 
