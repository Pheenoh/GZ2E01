.include "macros.inc"

.section .text, "ax" # 8034FD3C


.global func_8034FD3C
func_8034FD3C:
/* 8034FD3C 0034CC7C  3C 60 CC 00 */	lis r3, 0xCC005000@ha
/* 8034FD40 0034CC80  38 63 50 00 */	addi r3, r3, 0xCC005000@l
/* 8034FD44 0034CC84  A0 03 00 36 */	lhz r0, 0x36(r3)
/* 8034FD48 0034CC88  60 00 80 00 */	ori r0, r0, 0x8000
/* 8034FD4C 0034CC8C  B0 03 00 36 */	sth r0, 0x36(r3)
/* 8034FD50 0034CC90  4E 80 00 20 */	blr 
