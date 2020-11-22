.include "macros.inc"

.section .text, "ax" # 801414E8


.global func_801414E8
func_801414E8:
/* 801414E8 0013E428  80 03 05 78 */	lwz r0, 0x578(r3)
/* 801414EC 0013E42C  54 03 01 D0 */	rlwinm r3, r0, 0, 7, 8
/* 801414F0 0013E430  4E 80 00 20 */	blr 
