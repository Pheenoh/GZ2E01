.include "macros.inc"

.section .text, "ax" # 80182A54


.global func_80182A54
func_80182A54:
/* 80182A54 0017F994  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80182A58 0017F998  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80182A5C 0017F99C  80 63 51 84 */	lwz r3, 0x5184(r3)
/* 80182A60 0017F9A0  4E 80 00 20 */	blr 
