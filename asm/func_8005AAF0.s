.include "macros.inc"

.section .text, "ax" # 8005AAF0


.global func_8005AAF0
func_8005AAF0:
/* 8005AAF0 00057A30  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 8005AAF4 00057A34  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 8005AAF8 00057A38  C0 23 0E 58 */	lfs f1, 0xe58(r3)
/* 8005AAFC 00057A3C  4E 80 00 20 */	blr 
