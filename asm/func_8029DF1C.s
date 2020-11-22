.include "macros.inc"

.section .text, "ax" # 8029DF1C


.global func_8029DF1C
func_8029DF1C:
/* 8029DF1C 0029AE5C  54 80 04 3E */	clrlwi r0, r4, 0x10
/* 8029DF20 0029AE60  28 00 7F FF */	cmplwi r0, 0x7fff
/* 8029DF24 0029AE64  41 80 00 08 */	blt lbl_8029DF2C
/* 8029DF28 0029AE68  38 80 7F FF */	li r4, 0x7fff
.global lbl_8029DF2C
lbl_8029DF2C:
/* 8029DF2C 0029AE6C  B0 83 00 04 */	sth r4, 4(r3)
/* 8029DF30 0029AE70  4E 80 00 20 */	blr 
