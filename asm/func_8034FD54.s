.include "macros.inc"

.section .text, "ax" # 8034FD54


.global func_8034FD54
func_8034FD54:
/* 8034FD54 0034CC94  3C 60 CC 00 */	lis r3, 0xCC005000@ha
/* 8034FD58 0034CC98  38 63 50 00 */	addi r3, r3, 0xCC005000@l
/* 8034FD5C 0034CC9C  A0 03 00 36 */	lhz r0, 0x36(r3)
/* 8034FD60 0034CCA0  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 8034FD64 0034CCA4  B0 03 00 36 */	sth r0, 0x36(r3)
/* 8034FD68 0034CCA8  4E 80 00 20 */	blr 
