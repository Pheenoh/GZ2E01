.include "macros.inc"

.section .text, "ax" # 80267BB8


.global func_80267BB8
func_80267BB8:
/* 80267BB8 00264AF8  80 04 00 00 */	lwz r0, 0(r4)
/* 80267BBC 00264AFC  90 03 00 00 */	stw r0, 0(r3)
/* 80267BC0 00264B00  80 04 00 04 */	lwz r0, 4(r4)
/* 80267BC4 00264B04  90 03 00 04 */	stw r0, 4(r3)
/* 80267BC8 00264B08  80 04 00 08 */	lwz r0, 8(r4)
/* 80267BCC 00264B0C  90 03 00 08 */	stw r0, 8(r3)
/* 80267BD0 00264B10  88 04 00 0C */	lbz r0, 0xc(r4)
/* 80267BD4 00264B14  98 03 00 0C */	stb r0, 0xc(r3)
/* 80267BD8 00264B18  4E 80 00 20 */	blr 
