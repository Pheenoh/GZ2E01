.include "macros.inc"

.section .text, "ax" # 8000D9E8


.global func_8000D9E8
func_8000D9E8:
/* 8000D9E8 0000A928  80 C3 00 14 */	lwz r6, 0x14(r3)
/* 8000D9EC 0000A92C  D0 26 00 08 */	stfs f1, 8(r6)
/* 8000D9F0 0000A930  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8000D9F4 0000A934  54 A0 13 BA */	rlwinm r0, r5, 2, 0xe, 0x1d
/* 8000D9F8 0000A938  7C 84 00 2E */	lwzx r4, r4, r0
/* 8000D9FC 0000A93C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 8000DA00 0000A940  90 04 00 54 */	stw r0, 0x54(r4)
/* 8000DA04 0000A944  4E 80 00 20 */	blr 
