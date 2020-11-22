.include "macros.inc"

.section .text, "ax" # 80281690


.global func_80281690
func_80281690:
/* 80281690 0027E5D0  3C 80 80 3C */	lis r4, lbl_803C49A0@ha
/* 80281694 0027E5D4  38 04 49 A0 */	addi r0, r4, lbl_803C49A0@l
/* 80281698 0027E5D8  90 03 00 00 */	stw r0, 0(r3)
/* 8028169C 0027E5DC  4E 80 00 20 */	blr 
