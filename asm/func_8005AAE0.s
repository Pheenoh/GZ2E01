.include "macros.inc"

.section .text, "ax" # 8005AAE0


.global func_8005AAE0
func_8005AAE0:
/* 8005AAE0 00057A20  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 8005AAE4 00057A24  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 8005AAE8 00057A28  38 63 0E 48 */	addi r3, r3, 0xe48
/* 8005AAEC 00057A2C  4E 80 00 20 */	blr 
