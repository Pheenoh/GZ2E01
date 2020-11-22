.include "macros.inc"

.section .text, "ax" # 803379D8


.global func_803379D8
func_803379D8:
/* 803379D8 00334918  1C 64 00 C0 */	mulli r3, r4, 0xc0
/* 803379DC 0033491C  38 03 00 1F */	addi r0, r3, 0x1f
/* 803379E0 00334920  54 03 00 34 */	rlwinm r3, r0, 0, 0, 0x1a
/* 803379E4 00334924  4E 80 00 20 */	blr 
