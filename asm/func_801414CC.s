.include "macros.inc"

.section .text, "ax" # 801414CC


.global func_801414CC
func_801414CC:
/* 801414CC 0013E40C  80 03 05 70 */	lwz r0, 0x570(r3)
/* 801414D0 0013E410  54 03 04 E6 */	rlwinm r3, r0, 0, 0x13, 0x13
/* 801414D4 0013E414  4E 80 00 20 */	blr 
