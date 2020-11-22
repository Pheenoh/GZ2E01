.include "macros.inc"

.section .text, "ax" # 8034B274


.global func_8034B274
func_8034B274:
/* 8034B274 003481B4  80 0D 84 6C */	lwz r0, lbl_804509EC-_SDA_BASE_(r13)
/* 8034B278 003481B8  90 6D 84 6C */	stw r3, lbl_804509EC-_SDA_BASE_(r13)
/* 8034B27C 003481BC  7C 03 03 78 */	mr r3, r0
/* 8034B280 003481C0  4E 80 00 20 */	blr 
