.include "macros.inc"

.section .text, "ax" # 80022484


.global func_80022484
func_80022484:
/* 80022484 0001F3C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80022488 0001F3C8  7C 08 02 A6 */	mflr r0
/* 8002248C 0001F3CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80022490 0001F3D0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80022494 0001F3D4  4B FF FF 95 */	bl func_80022428
/* 80022498 0001F3D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002249C 0001F3DC  7C 08 03 A6 */	mtlr r0
/* 800224A0 0001F3E0  38 21 00 10 */	addi r1, r1, 0x10
/* 800224A4 0001F3E4  4E 80 00 20 */	blr 
