.include "macros.inc"

.section .text, "ax" # 8002B3B8


.global func_8002B3B8
func_8002B3B8:
/* 8002B3B8 000282F8  88 03 3E D3 */	lbz r0, 0x3ed3(r3)
/* 8002B3BC 000282FC  98 03 4E 0D */	stb r0, 0x4e0d(r3)
/* 8002B3C0 00028300  80 A4 00 00 */	lwz r5, 0(r4)
/* 8002B3C4 00028304  80 04 00 04 */	lwz r0, 4(r4)
/* 8002B3C8 00028308  90 A3 3E C8 */	stw r5, 0x3ec8(r3)
/* 8002B3CC 0002830C  90 03 3E CC */	stw r0, 0x3ecc(r3)
/* 8002B3D0 00028310  A8 04 00 08 */	lha r0, 8(r4)
/* 8002B3D4 00028314  B0 03 3E D0 */	sth r0, 0x3ed0(r3)
/* 8002B3D8 00028318  88 04 00 0A */	lbz r0, 0xa(r4)
/* 8002B3DC 0002831C  98 03 3E D2 */	stb r0, 0x3ed2(r3)
/* 8002B3E0 00028320  88 04 00 0B */	lbz r0, 0xb(r4)
/* 8002B3E4 00028324  98 03 3E D3 */	stb r0, 0x3ed3(r3)
/* 8002B3E8 00028328  88 04 00 0C */	lbz r0, 0xc(r4)
/* 8002B3EC 0002832C  98 03 3E D4 */	stb r0, 0x3ed4(r3)
/* 8002B3F0 00028330  4E 80 00 20 */	blr 
