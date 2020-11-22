.include "macros.inc"

.section .text, "ax" # 801C2588


.global func_801C2588
func_801C2588:
/* 801C2588 001BF4C8  D0 23 00 B4 */	stfs f1, 0xb4(r3)
/* 801C258C 001BF4CC  4E 80 00 20 */	blr 
