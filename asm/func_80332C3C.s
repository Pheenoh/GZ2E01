.include "macros.inc"

.section .text, "ax" # 80332C3C


.global func_80332C3C
func_80332C3C:
/* 80332C3C 0032FB7C  28 04 00 00 */	cmplwi r4, 0
/* 80332C40 0032FB80  40 82 00 0C */	bne lbl_80332C4C
/* 80332C44 0032FB84  38 60 00 00 */	li r3, 0
/* 80332C48 0032FB88  4E 80 00 20 */	blr 
.global lbl_80332C4C
lbl_80332C4C:
/* 80332C4C 0032FB8C  7C 63 22 14 */	add r3, r3, r4
/* 80332C50 0032FB90  4E 80 00 20 */	blr 
