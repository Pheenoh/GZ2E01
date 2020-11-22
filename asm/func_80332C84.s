.include "macros.inc"

.section .text, "ax" # 80332C84


.global func_80332C84
func_80332C84:
/* 80332C84 0032FBC4  28 04 00 00 */	cmplwi r4, 0
/* 80332C88 0032FBC8  40 82 00 0C */	bne lbl_80332C94
/* 80332C8C 0032FBCC  38 60 00 00 */	li r3, 0
/* 80332C90 0032FBD0  4E 80 00 20 */	blr 
.global lbl_80332C94
lbl_80332C94:
/* 80332C94 0032FBD4  7C 63 22 14 */	add r3, r3, r4
/* 80332C98 0032FBD8  4E 80 00 20 */	blr 
