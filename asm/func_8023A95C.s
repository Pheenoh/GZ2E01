.include "macros.inc"

.section .text, "ax" # 8023A95C


.global func_8023A95C
func_8023A95C:
/* 8023A95C 0023789C  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8023A960 002378A0  28 03 00 00 */	cmplwi r3, 0
/* 8023A964 002378A4  41 82 00 10 */	beq lbl_8023A974
/* 8023A968 002378A8  80 63 00 04 */	lwz r3, 4(r3)
/* 8023A96C 002378AC  C0 23 01 1C */	lfs f1, 0x11c(r3)
/* 8023A970 002378B0  4E 80 00 20 */	blr 
.global lbl_8023A974
lbl_8023A974:
/* 8023A974 002378B4  C0 22 B1 58 */	lfs f1, lbl_80454B58-_SDA2_BASE_(r2)
/* 8023A978 002378B8  4E 80 00 20 */	blr 
