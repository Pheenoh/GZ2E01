.include "macros.inc"

.section .text, "ax" # 800CFF3C


.global func_800CFF3C
func_800CFF3C:
/* 800CFF3C 000CCE7C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800CFF40 000CCE80  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800CFF44 000CCE84  88 63 5E 1C */	lbz r3, 0x5e1c(r3)
/* 800CFF48 000CCE88  4E 80 00 20 */	blr 
