.include "macros.inc"

.section .text, "ax" # 80288BD0


.global func_80288BD0
func_80288BD0:
/* 80288BD0 00285B10  38 00 00 00 */	li r0, 0
/* 80288BD4 00285B14  98 03 00 1E */	stb r0, 0x1e(r3)
/* 80288BD8 00285B18  90 03 00 30 */	stw r0, 0x30(r3)
/* 80288BDC 00285B1C  90 83 00 28 */	stw r4, 0x28(r3)
/* 80288BE0 00285B20  90 03 00 2C */	stw r0, 0x2c(r3)
/* 80288BE4 00285B24  4E 80 00 20 */	blr 
