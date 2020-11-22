.include "macros.inc"

.section .text, "ax" # 80237550


.global func_80237550
func_80237550:
/* 80237550 00234490  88 03 01 95 */	lbz r0, 0x195(r3)
/* 80237554 00234494  54 03 07 FE */	clrlwi r3, r0, 0x1f
/* 80237558 00234498  4E 80 00 20 */	blr 
