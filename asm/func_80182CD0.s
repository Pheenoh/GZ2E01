.include "macros.inc"

.section .text, "ax" # 80182CD0


.global func_80182CD0
func_80182CD0:
/* 80182CD0 0017FC10  80 63 00 08 */	lwz r3, 8(r3)
/* 80182CD4 0017FC14  1C 04 00 78 */	mulli r0, r4, 0x78
/* 80182CD8 0017FC18  7C 63 02 14 */	add r3, r3, r0
/* 80182CDC 0017FC1C  54 A0 10 3A */	slwi r0, r5, 2
/* 80182CE0 0017FC20  7C 63 02 14 */	add r3, r3, r0
/* 80182CE4 0017FC24  C0 23 00 08 */	lfs f1, 8(r3)
/* 80182CE8 0017FC28  4E 80 00 20 */	blr 
