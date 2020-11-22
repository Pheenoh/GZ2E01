.include "macros.inc"

.section .text, "ax" # 80352468


.global func_80352468
func_80352468:
/* 80352468 0034F3A8  3C 80 CC 00 */	lis r4, 0xCC005000@ha
/* 8035246C 0034F3AC  54 60 84 3E */	srwi r0, r3, 0x10
/* 80352470 0034F3B0  B0 04 50 00 */	sth r0, 0xCC005000@l(r4)
/* 80352474 0034F3B4  B0 64 50 02 */	sth r3, 0x5002(r4)
/* 80352478 0034F3B8  4E 80 00 20 */	blr 
