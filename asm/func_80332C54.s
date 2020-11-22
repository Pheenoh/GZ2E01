.include "macros.inc"

.section .text, "ax" # 80332C54


.global func_80332C54
func_80332C54:
/* 80332C54 0032FB94  28 04 00 00 */	cmplwi r4, 0
/* 80332C58 0032FB98  40 82 00 0C */	bne lbl_80332C64
/* 80332C5C 0032FB9C  38 60 00 00 */	li r3, 0
/* 80332C60 0032FBA0  4E 80 00 20 */	blr 
.global lbl_80332C64
lbl_80332C64:
/* 80332C64 0032FBA4  7C 63 22 14 */	add r3, r3, r4
/* 80332C68 0032FBA8  4E 80 00 20 */	blr 
