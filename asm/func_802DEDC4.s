.include "macros.inc"

.section .text, "ax" # 802DEDC4


.global func_802DEDC4
func_802DEDC4:
/* 802DEDC4 002DBD04  89 04 00 00 */	lbz r8, 0(r4)
/* 802DEDC8 002DBD08  99 03 00 0C */	stb r8, 0xc(r3)
/* 802DEDCC 002DBD0C  88 E4 00 01 */	lbz r7, 1(r4)
/* 802DEDD0 002DBD10  98 E3 00 0D */	stb r7, 0xd(r3)
/* 802DEDD4 002DBD14  88 C4 00 02 */	lbz r6, 2(r4)
/* 802DEDD8 002DBD18  98 C3 00 0E */	stb r6, 0xe(r3)
/* 802DEDDC 002DBD1C  88 04 00 03 */	lbz r0, 3(r4)
/* 802DEDE0 002DBD20  98 03 00 0F */	stb r0, 0xf(r3)
/* 802DEDE4 002DBD24  99 03 00 10 */	stb r8, 0x10(r3)
/* 802DEDE8 002DBD28  98 E3 00 11 */	stb r7, 0x11(r3)
/* 802DEDEC 002DBD2C  98 C3 00 12 */	stb r6, 0x12(r3)
/* 802DEDF0 002DBD30  98 03 00 13 */	stb r0, 0x13(r3)
/* 802DEDF4 002DBD34  88 E5 00 00 */	lbz r7, 0(r5)
/* 802DEDF8 002DBD38  98 E3 00 14 */	stb r7, 0x14(r3)
/* 802DEDFC 002DBD3C  88 C5 00 01 */	lbz r6, 1(r5)
/* 802DEE00 002DBD40  98 C3 00 15 */	stb r6, 0x15(r3)
/* 802DEE04 002DBD44  88 85 00 02 */	lbz r4, 2(r5)
/* 802DEE08 002DBD48  98 83 00 16 */	stb r4, 0x16(r3)
/* 802DEE0C 002DBD4C  88 05 00 03 */	lbz r0, 3(r5)
/* 802DEE10 002DBD50  98 03 00 17 */	stb r0, 0x17(r3)
/* 802DEE14 002DBD54  98 E3 00 18 */	stb r7, 0x18(r3)
/* 802DEE18 002DBD58  98 C3 00 19 */	stb r6, 0x19(r3)
/* 802DEE1C 002DBD5C  98 83 00 1A */	stb r4, 0x1a(r3)
/* 802DEE20 002DBD60  98 03 00 1B */	stb r0, 0x1b(r3)
/* 802DEE24 002DBD64  4E 80 00 20 */	blr 