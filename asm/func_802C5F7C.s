.include "macros.inc"

.section .text, "ax" # 802C5F7C


.global func_802C5F7C
func_802C5F7C:
/* 802C5F7C 002C2EBC  D0 23 00 08 */	stfs f1, 8(r3)
/* 802C5F80 002C2EC0  D0 43 00 0C */	stfs f2, 0xc(r3)
/* 802C5F84 002C2EC4  D0 63 00 10 */	stfs f3, 0x10(r3)
/* 802C5F88 002C2EC8  D0 83 00 14 */	stfs f4, 0x14(r3)
/* 802C5F8C 002C2ECC  98 83 00 18 */	stb r4, 0x18(r3)
/* 802C5F90 002C2ED0  98 A3 00 19 */	stb r5, 0x19(r3)
/* 802C5F94 002C2ED4  4E 80 00 20 */	blr 
