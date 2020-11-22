.include "macros.inc"

.section .text, "ax" # 800E7EE4


.global func_800E7EE4
func_800E7EE4:
/* 800E7EE4 000E4E24  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800E7EE8 000E4E28  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800E7EEC 000E4E2C  88 63 5E 1C */	lbz r3, 0x5e1c(r3)
/* 800E7EF0 000E4E30  4E 80 00 20 */	blr 
