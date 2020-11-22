.include "macros.inc"

.section .text, "ax" # 80050C9C


.global func_80050C9C
func_80050C9C:
/* 80050C9C 0004DBDC  90 83 00 28 */	stw r4, 0x28(r3)
/* 80050CA0 0004DBE0  D0 23 00 2C */	stfs f1, 0x2c(r3)
/* 80050CA4 0004DBE4  D0 43 00 30 */	stfs f2, 0x30(r3)
/* 80050CA8 0004DBE8  80 83 00 28 */	lwz r4, 0x28(r3)
/* 80050CAC 0004DBEC  80 04 00 2C */	lwz r0, 0x2c(r4)
/* 80050CB0 0004DBF0  54 00 05 A8 */	rlwinm r0, r0, 0, 0x16, 0x14
/* 80050CB4 0004DBF4  90 04 00 2C */	stw r0, 0x2c(r4)
/* 80050CB8 0004DBF8  38 00 00 01 */	li r0, 1
/* 80050CBC 0004DBFC  98 03 00 37 */	stb r0, 0x37(r3)
/* 80050CC0 0004DC00  4E 80 00 20 */	blr 
