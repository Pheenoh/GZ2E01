.include "macros.inc"

.section .text, "ax" # 80267D44


.global func_80267D44
func_80267D44:
/* 80267D44 00264C84  80 03 00 30 */	lwz r0, 0x30(r3)
/* 80267D48 00264C88  54 00 07 BC */	rlwinm r0, r0, 0, 0x1e, 0x1e
/* 80267D4C 00264C8C  90 03 00 38 */	stw r0, 0x38(r3)
/* 80267D50 00264C90  4E 80 00 20 */	blr 
/* 80267D54 00264C94  38 63 FF EC */	addi r3, r3, -20
/* 80267D58 00264C98  4B FF FF 3C */	b func_80267C94
