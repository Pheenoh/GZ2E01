.include "macros.inc"

.section .text, "ax" # 8029D948


.global func_8029D948
func_8029D948:
/* 8029D948 0029A888  80 8D 8D 60 */	lwz r4, lbl_804512E0-_SDA_BASE_(r13)
/* 8029D94C 0029A88C  1C 03 00 1C */	mulli r0, r3, 0x1c
/* 8029D950 0029A890  7C 64 02 14 */	add r3, r4, r0
/* 8029D954 0029A894  4E 80 00 20 */	blr 
