.include "macros.inc"

.section .text, "ax" # 8002CBAC


.global func_8002CBAC
func_8002CBAC:
/* 8002CBAC 00029AEC  80 63 50 00 */	lwz r3, 0x5000(r3)
/* 8002CBB0 00029AF0  4E 80 00 20 */	blr 
