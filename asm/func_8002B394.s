.include "macros.inc"

.section .text, "ax" # 8002B394


.global func_8002B394
func_8002B394:
/* 8002B394 000282D4  38 A0 00 00 */	li r5, 0
/* 8002B398 000282D8  54 80 0D FC */	rlwinm r0, r4, 1, 0x17, 0x1e
/* 8002B39C 000282DC  7C 63 02 14 */	add r3, r3, r0
/* 8002B3A0 000282E0  B0 A3 4E C2 */	sth r5, 0x4ec2(r3)
/* 8002B3A4 000282E4  4E 80 00 20 */	blr 
