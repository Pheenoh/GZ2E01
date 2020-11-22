.include "macros.inc"

.section .text, "ax" # 8023A98C


.global func_8023A98C
func_8023A98C:
/* 8023A98C 002378CC  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8023A990 002378D0  28 03 00 00 */	cmplwi r3, 0
/* 8023A994 002378D4  41 82 00 10 */	beq lbl_8023A9A4
/* 8023A998 002378D8  80 63 00 04 */	lwz r3, 4(r3)
/* 8023A99C 002378DC  C0 23 01 14 */	lfs f1, 0x114(r3)
/* 8023A9A0 002378E0  4E 80 00 20 */	blr 
.global lbl_8023A9A4
lbl_8023A9A4:
/* 8023A9A4 002378E4  C0 22 B1 58 */	lfs f1, lbl_80454B58-_SDA2_BASE_(r2)
/* 8023A9A8 002378E8  4E 80 00 20 */	blr 
