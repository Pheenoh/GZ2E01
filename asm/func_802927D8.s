.include "macros.inc"

.section .text, "ax" # 802927D8


.global func_802927D8
func_802927D8:
/* 802927D8 0028F718  1C 04 00 18 */	mulli r0, r4, 0x18
/* 802927DC 0028F71C  7C 63 02 14 */	add r3, r3, r0
/* 802927E0 0028F720  D0 23 00 F4 */	stfs f1, 0xf4(r3)
/* 802927E4 0028F724  4E 80 00 20 */	blr 
