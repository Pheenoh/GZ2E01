.include "macros.inc"

.section .text, "ax" # 80350058


.global func_80350058
func_80350058:
/* 80350058 0034CF98  3C 80 CC 00 */	lis r4, 0xCC006C00@ha
/* 8035005C 0034CF9C  38 84 6C 00 */	addi r4, r4, 0xCC006C00@l
/* 80350060 0034CFA0  80 04 00 04 */	lwz r0, 4(r4)
/* 80350064 0034CFA4  54 00 06 1E */	rlwinm r0, r0, 0, 0x18, 0xf
/* 80350068 0034CFA8  50 60 44 2E */	rlwimi r0, r3, 8, 0x10, 0x17
/* 8035006C 0034CFAC  90 04 00 04 */	stw r0, 4(r4)
/* 80350070 0034CFB0  4E 80 00 20 */	blr 
