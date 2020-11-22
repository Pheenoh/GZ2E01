.include "macros.inc"

.section .text, "ax" # 800CFF2C


.global func_800CFF2C
func_800CFF2C:
/* 800CFF2C 000CCE6C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800CFF30 000CCE70  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800CFF34 000CCE74  A0 63 00 02 */	lhz r3, 2(r3)
/* 800CFF38 000CCE78  4E 80 00 20 */	blr 
