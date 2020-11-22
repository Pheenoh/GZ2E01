.include "macros.inc"

.section .text, "ax" # 8034FF34


.global func_8034FF34
func_8034FF34:
/* 8034FF34 0034CE74  3C 60 CC 00 */	lis r3, 0xCC006C00@ha
/* 8034FF38 0034CE78  80 03 6C 00 */	lwz r0, 0xCC006C00@l(r3)
/* 8034FF3C 0034CE7C  54 00 D7 FE */	rlwinm r0, r0, 0x1a, 0x1f, 0x1f
/* 8034FF40 0034CE80  68 03 00 01 */	xori r3, r0, 1
/* 8034FF44 0034CE84  4E 80 00 20 */	blr 
