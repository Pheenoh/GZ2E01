.include "macros.inc"

.section .text, "ax" # 8000D9CC


.global func_8000D9CC
func_8000D9CC:
/* 8000D9CC 0000A90C  80 A3 00 14 */	lwz r5, 0x14(r3)
/* 8000D9D0 0000A910  D0 25 00 08 */	stfs f1, 8(r5)
/* 8000D9D4 0000A914  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8000D9D8 0000A918  80 84 00 00 */	lwz r4, 0(r4)
/* 8000D9DC 0000A91C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 8000D9E0 0000A920  90 04 00 54 */	stw r0, 0x54(r4)
/* 8000D9E4 0000A924  4E 80 00 20 */	blr 
