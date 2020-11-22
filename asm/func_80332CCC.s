.include "macros.inc"

.section .text, "ax" # 80332CCC


.global func_80332CCC
func_80332CCC:
/* 80332CCC 0032FC0C  28 04 00 00 */	cmplwi r4, 0
/* 80332CD0 0032FC10  40 82 00 0C */	bne lbl_80332CDC
/* 80332CD4 0032FC14  38 60 00 00 */	li r3, 0
/* 80332CD8 0032FC18  4E 80 00 20 */	blr 
.global lbl_80332CDC
lbl_80332CDC:
/* 80332CDC 0032FC1C  7C 63 22 14 */	add r3, r3, r4
/* 80332CE0 0032FC20  4E 80 00 20 */	blr 
