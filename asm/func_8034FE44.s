.include "macros.inc"

.section .text, "ax" # 8034FE44


.global func_8034FE44
func_8034FE44:
/* 8034FE44 0034CD84  3C 60 CC 00 */	lis r3, 0xCC006C00@ha
/* 8034FE48 0034CD88  80 03 6C 00 */	lwz r0, 0xCC006C00@l(r3)
/* 8034FE4C 0034CD8C  54 03 07 FE */	clrlwi r3, r0, 0x1f
/* 8034FE50 0034CD90  4E 80 00 20 */	blr 
