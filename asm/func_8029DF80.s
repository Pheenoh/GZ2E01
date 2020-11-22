.include "macros.inc"

.section .text, "ax" # 8029DF80


.global func_8029DF80
func_8029DF80:
/* 8029DF80 0029AEC0  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 8029DF84 0029AEC4  B0 03 00 0C */	sth r0, 0xc(r3)
/* 8029DF88 0029AEC8  4E 80 00 20 */	blr 
