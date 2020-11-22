.include "macros.inc"

.section .text, "ax" # 80077278


.global func_80077278
func_80077278:
/* 80077278 000741B8  90 83 00 78 */	stw r4, 0x78(r3)
/* 8007727C 000741BC  90 A3 00 7C */	stw r5, 0x7c(r3)
/* 80077280 000741C0  90 C3 00 80 */	stw r6, 0x80(r3)
/* 80077284 000741C4  4E 80 00 20 */	blr 
