.include "macros.inc"

.section .text, "ax" # 80264B80


.global func_80264B80
func_80264B80:
/* 80264B80 00261AC0  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 80264B84 00261AC4  28 00 00 FF */	cmplwi r0, 0xff
/* 80264B88 00261AC8  40 82 00 0C */	bne lbl_80264B94
/* 80264B8C 00261ACC  38 60 00 00 */	li r3, 0
/* 80264B90 00261AD0  4E 80 00 20 */	blr 
.global lbl_80264B94
lbl_80264B94:
/* 80264B94 00261AD4  28 00 00 FE */	cmplwi r0, 0xfe
/* 80264B98 00261AD8  38 60 00 02 */	li r3, 2
/* 80264B9C 00261ADC  4C 82 00 20 */	bnelr 
/* 80264BA0 00261AE0  38 60 00 01 */	li r3, 1
/* 80264BA4 00261AE4  4E 80 00 20 */	blr 
