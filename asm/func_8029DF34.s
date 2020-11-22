.include "macros.inc"

.section .text, "ax" # 8029DF34


.global func_8029DF34
func_8029DF34:
/* 8029DF34 0029AE74  54 84 1D 78 */	rlwinm r4, r4, 3, 0x15, 0x1c
/* 8029DF38 0029AE78  38 84 00 10 */	addi r4, r4, 0x10
/* 8029DF3C 0029AE7C  7C 83 22 14 */	add r4, r3, r4
/* 8029DF40 0029AE80  B0 A4 00 04 */	sth r5, 4(r4)
/* 8029DF44 0029AE84  B0 A4 00 02 */	sth r5, 2(r4)
/* 8029DF48 0029AE88  38 00 00 00 */	li r0, 0
/* 8029DF4C 0029AE8C  B0 04 00 06 */	sth r0, 6(r4)
/* 8029DF50 0029AE90  4E 80 00 20 */	blr 
