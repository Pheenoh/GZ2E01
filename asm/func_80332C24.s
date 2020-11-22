.include "macros.inc"

.section .text, "ax" # 80332C24


.global func_80332C24
func_80332C24:
/* 80332C24 0032FB64  28 04 00 00 */	cmplwi r4, 0
/* 80332C28 0032FB68  40 82 00 0C */	bne lbl_80332C34
/* 80332C2C 0032FB6C  38 60 00 00 */	li r3, 0
/* 80332C30 0032FB70  4E 80 00 20 */	blr 
.global lbl_80332C34
lbl_80332C34:
/* 80332C34 0032FB74  7C 63 22 14 */	add r3, r3, r4
/* 80332C38 0032FB78  4E 80 00 20 */	blr 
