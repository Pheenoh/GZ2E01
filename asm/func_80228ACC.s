.include "macros.inc"

.section .text, "ax" # 80228ACC


.global func_80228ACC
func_80228ACC:
/* 80228ACC 00225A0C  38 60 00 00 */	li r3, 0
/* 80228AD0 00225A10  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 80228AD4 00225A14  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 80228AD8 00225A18  88 04 01 0C */	lbz r0, 0x10c(r4)
/* 80228ADC 00225A1C  28 00 00 14 */	cmplwi r0, 0x14
/* 80228AE0 00225A20  40 80 00 10 */	bge lbl_80228AF0
/* 80228AE4 00225A24  20 00 00 14 */	subfic r0, r0, 0x14
/* 80228AE8 00225A28  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 80228AEC 00225A2C  4E 80 00 20 */	blr 
.global lbl_80228AF0
lbl_80228AF0:
/* 80228AF0 00225A30  28 00 00 3C */	cmplwi r0, 0x3c
/* 80228AF4 00225A34  4C 80 00 20 */	bgelr 
/* 80228AF8 00225A38  20 00 00 3C */	subfic r0, r0, 0x3c
/* 80228AFC 00225A3C  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 80228B00 00225A40  4E 80 00 20 */	blr 
