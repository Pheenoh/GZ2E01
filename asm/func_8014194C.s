.include "macros.inc"

.section .text, "ax" # 8014194C


.global func_8014194C
func_8014194C:
/* 8014194C 0013E88C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80141950 0013E890  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80141954 0013E894  88 63 5E 24 */	lbz r3, 0x5e24(r3)
/* 80141958 0013E898  4E 80 00 20 */	blr 
