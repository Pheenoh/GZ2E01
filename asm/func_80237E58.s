.include "macros.inc"

.section .text, "ax" # 80237E58


.global func_80237E58
func_80237E58:
/* 80237E58 00234D98  80 63 01 20 */	lwz r3, 0x120(r3)
/* 80237E5C 00234D9C  80 63 00 04 */	lwz r3, 4(r3)
/* 80237E60 00234DA0  88 63 12 44 */	lbz r3, 0x1244(r3)
/* 80237E64 00234DA4  4E 80 00 20 */	blr 
