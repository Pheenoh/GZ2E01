.include "macros.inc"

.section .text, "ax" # 80270FF8


.global func_80270FF8
func_80270FF8:
/* 80270FF8 0026DF38  A8 04 00 00 */	lha r0, 0(r4)
/* 80270FFC 0026DF3C  B0 03 00 00 */	sth r0, 0(r3)
/* 80271000 0026DF40  4E 80 00 20 */	blr 
