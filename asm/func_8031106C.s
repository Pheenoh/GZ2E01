.include "macros.inc"

.section .text, "ax" # 8031106C


.global func_8031106C
func_8031106C:
/* 8031106C 0030DFAC  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 80311070 0030DFB0  3C 80 80 43 */	lis r4, lbl_80434AC8@ha
/* 80311074 0030DFB4  38 84 4A C8 */	addi r4, r4, lbl_80434AC8@l
/* 80311078 0030DFB8  90 04 01 0C */	stw r0, 0x10c(r4)
/* 8031107C 0030DFBC  80 03 00 30 */	lwz r0, 0x30(r3)
/* 80311080 0030DFC0  90 04 01 10 */	stw r0, 0x110(r4)
/* 80311084 0030DFC4  80 03 00 34 */	lwz r0, 0x34(r3)
/* 80311088 0030DFC8  90 04 01 14 */	stw r0, 0x114(r4)
/* 8031108C 0030DFCC  4E 80 00 20 */	blr 
