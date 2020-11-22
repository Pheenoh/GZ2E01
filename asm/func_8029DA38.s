.include "macros.inc"

.section .text, "ax" # 8029DA38


.global func_8029DA38
func_8029DA38:
/* 8029DA38 0029A978  80 8D 8D 68 */	lwz r4, lbl_804512E8-_SDA_BASE_(r13)
/* 8029DA3C 0029A97C  1C 03 01 80 */	mulli r0, r3, 0x180
/* 8029DA40 0029A980  7C 64 02 14 */	add r3, r4, r0
/* 8029DA44 0029A984  4E 80 00 20 */	blr 
