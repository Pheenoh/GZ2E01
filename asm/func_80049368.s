.include "macros.inc"

.section .text, "ax" # 80049368


.global func_80049368
func_80049368:
/* 80049368 000462A8  38 00 00 00 */	li r0, 0
/* 8004936C 000462AC  90 03 00 04 */	stw r0, 4(r3)
/* 80049370 000462B0  90 03 00 00 */	stw r0, 0(r3)
/* 80049374 000462B4  90 03 00 0C */	stw r0, 0xc(r3)
/* 80049378 000462B8  90 03 00 08 */	stw r0, 8(r3)
/* 8004937C 000462BC  38 00 00 3F */	li r0, 0x3f
/* 80049380 000462C0  98 03 00 11 */	stb r0, 0x11(r3)
/* 80049384 000462C4  4E 80 00 20 */	blr 