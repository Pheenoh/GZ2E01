.include "macros.inc"

.section .text, "ax" # 8002CBA4


.global func_8002CBA4
func_8002CBA4:
/* 8002CBA4 00029AE4  90 83 50 00 */	stw r4, 0x5000(r3)
/* 8002CBA8 00029AE8  4E 80 00 20 */	blr 
