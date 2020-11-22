.include "macros.inc"

.section .text, "ax" # 80332C6C


.global func_80332C6C
func_80332C6C:
/* 80332C6C 0032FBAC  28 04 00 00 */	cmplwi r4, 0
/* 80332C70 0032FBB0  40 82 00 0C */	bne lbl_80332C7C
/* 80332C74 0032FBB4  38 60 00 00 */	li r3, 0
/* 80332C78 0032FBB8  4E 80 00 20 */	blr 
.global lbl_80332C7C
lbl_80332C7C:
/* 80332C7C 0032FBBC  7C 63 22 14 */	add r3, r3, r4
/* 80332C80 0032FBC0  4E 80 00 20 */	blr 
