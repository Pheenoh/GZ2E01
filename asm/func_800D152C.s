.include "macros.inc"

.section .text, "ax" # 800D152C


.global func_800D152C
func_800D152C:
/* 800D152C 000CE46C  98 83 05 68 */	stb r4, 0x568(r3)
/* 800D1530 000CE470  80 03 05 80 */	lwz r0, 0x580(r3)
/* 800D1534 000CE474  54 00 01 46 */	rlwinm r0, r0, 0, 5, 3
/* 800D1538 000CE478  90 03 05 80 */	stw r0, 0x580(r3)
/* 800D153C 000CE47C  4E 80 00 20 */	blr 
