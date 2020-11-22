.include "macros.inc"

.section .text, "ax" # 80266880


.global func_80266880
func_80266880:
/* 80266880 002637C0  88 63 00 10 */	lbz r3, 0x10(r3)
/* 80266884 002637C4  7C 63 07 74 */	extsb r3, r3
/* 80266888 002637C8  4E 80 00 20 */	blr 
