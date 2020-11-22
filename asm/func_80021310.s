.include "macros.inc"

.section .text, "ax" # 80021310


.global func_80021310
func_80021310:
/* 80021310 0001E250  B0 83 00 00 */	sth r4, 0(r3)
/* 80021314 0001E254  4E 80 00 20 */	blr 
