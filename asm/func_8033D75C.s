.include "macros.inc"

.section .text, "ax" # 8033D75C


.global func_8033D75C
func_8033D75C:
/* 8033D75C 0033A69C  7C 60 07 34 */	extsh r0, r3
/* 8033D760 0033A6A0  80 6D 90 F0 */	lwz r3, lbl_80451670-_SDA_BASE_(r13)
/* 8033D764 0033A6A4  54 00 10 3A */	slwi r0, r0, 2
/* 8033D768 0033A6A8  7C 63 00 2E */	lwzx r3, r3, r0
/* 8033D76C 0033A6AC  4E 80 00 20 */	blr 
