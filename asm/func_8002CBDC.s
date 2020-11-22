.include "macros.inc"

.section .text, "ax" # 8002CBDC


.global func_8002CBDC
func_8002CBDC:
/* 8002CBDC 00029B1C  80 63 4F F8 */	lwz r3, 0x4ff8(r3)
/* 8002CBE0 00029B20  4E 80 00 20 */	blr 
