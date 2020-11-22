.include "macros.inc"

.section .text, "ax" # 8036FD20


.global func_8036FD20
func_8036FD20:
/* 8036FD20 0036CC60  3C 60 80 45 */	lis r3, lbl_8044F338@ha
/* 8036FD24 0036CC64  38 63 F3 38 */	addi r3, r3, lbl_8044F338@l
/* 8036FD28 0036CC68  80 63 00 80 */	lwz r3, 0x80(r3)
/* 8036FD2C 0036CC6C  4E 80 00 20 */	blr 
