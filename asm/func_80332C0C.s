.include "macros.inc"

.section .text, "ax" # 80332C0C


.global func_80332C0C
func_80332C0C:
/* 80332C0C 0032FB4C  28 04 00 00 */	cmplwi r4, 0
/* 80332C10 0032FB50  40 82 00 0C */	bne lbl_80332C1C
/* 80332C14 0032FB54  38 60 00 00 */	li r3, 0
/* 80332C18 0032FB58  4E 80 00 20 */	blr 
.global lbl_80332C1C
lbl_80332C1C:
/* 80332C1C 0032FB5C  7C 63 22 14 */	add r3, r3, r4
/* 80332C20 0032FB60  4E 80 00 20 */	blr 
