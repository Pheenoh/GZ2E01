.include "macros.inc"

.section .text, "ax" # 802E9118


.global func_802E9118
func_802E9118:
/* 802E9118 002E6058  88 04 00 00 */	lbz r0, 0(r4)
/* 802E911C 002E605C  98 03 00 24 */	stb r0, 0x24(r3)
/* 802E9120 002E6060  88 04 00 01 */	lbz r0, 1(r4)
/* 802E9124 002E6064  98 03 00 25 */	stb r0, 0x25(r3)
/* 802E9128 002E6068  88 04 00 02 */	lbz r0, 2(r4)
/* 802E912C 002E606C  98 03 00 26 */	stb r0, 0x26(r3)
/* 802E9130 002E6070  88 04 00 03 */	lbz r0, 3(r4)
/* 802E9134 002E6074  98 03 00 27 */	stb r0, 0x27(r3)
/* 802E9138 002E6078  88 05 00 00 */	lbz r0, 0(r5)
/* 802E913C 002E607C  98 03 00 28 */	stb r0, 0x28(r3)
/* 802E9140 002E6080  88 05 00 01 */	lbz r0, 1(r5)
/* 802E9144 002E6084  98 03 00 29 */	stb r0, 0x29(r3)
/* 802E9148 002E6088  88 05 00 02 */	lbz r0, 2(r5)
/* 802E914C 002E608C  98 03 00 2A */	stb r0, 0x2a(r3)
/* 802E9150 002E6090  88 05 00 03 */	lbz r0, 3(r5)
/* 802E9154 002E6094  98 03 00 2B */	stb r0, 0x2b(r3)
/* 802E9158 002E6098  88 06 00 00 */	lbz r0, 0(r6)
/* 802E915C 002E609C  98 03 00 2C */	stb r0, 0x2c(r3)
/* 802E9160 002E60A0  88 06 00 01 */	lbz r0, 1(r6)
/* 802E9164 002E60A4  98 03 00 2D */	stb r0, 0x2d(r3)
/* 802E9168 002E60A8  88 06 00 02 */	lbz r0, 2(r6)
/* 802E916C 002E60AC  98 03 00 2E */	stb r0, 0x2e(r3)
/* 802E9170 002E60B0  88 06 00 03 */	lbz r0, 3(r6)
/* 802E9174 002E60B4  98 03 00 2F */	stb r0, 0x2f(r3)
/* 802E9178 002E60B8  88 07 00 00 */	lbz r0, 0(r7)
/* 802E917C 002E60BC  98 03 00 30 */	stb r0, 0x30(r3)
/* 802E9180 002E60C0  88 07 00 01 */	lbz r0, 1(r7)
/* 802E9184 002E60C4  98 03 00 31 */	stb r0, 0x31(r3)
/* 802E9188 002E60C8  88 07 00 02 */	lbz r0, 2(r7)
/* 802E918C 002E60CC  98 03 00 32 */	stb r0, 0x32(r3)
/* 802E9190 002E60D0  88 07 00 03 */	lbz r0, 3(r7)
/* 802E9194 002E60D4  98 03 00 33 */	stb r0, 0x33(r3)
/* 802E9198 002E60D8  38 A0 00 01 */	li r5, 1
/* 802E919C 002E60DC  98 A3 00 B0 */	stb r5, 0xb0(r3)
/* 802E91A0 002E60E0  38 80 00 04 */	li r4, 4
/* 802E91A4 002E60E4  98 83 00 B1 */	stb r4, 0xb1(r3)
/* 802E91A8 002E60E8  38 00 00 05 */	li r0, 5
/* 802E91AC 002E60EC  98 03 00 B2 */	stb r0, 0xb2(r3)
/* 802E91B0 002E60F0  98 A3 00 B3 */	stb r5, 0xb3(r3)
/* 802E91B4 002E60F4  98 83 00 B4 */	stb r4, 0xb4(r3)
/* 802E91B8 002E60F8  98 03 00 B5 */	stb r0, 0xb5(r3)
/* 802E91BC 002E60FC  98 A3 00 B6 */	stb r5, 0xb6(r3)
/* 802E91C0 002E6100  98 83 00 B7 */	stb r4, 0xb7(r3)
/* 802E91C4 002E6104  98 03 00 B8 */	stb r0, 0xb8(r3)
/* 802E91C8 002E6108  80 03 00 24 */	lwz r0, 0x24(r3)
/* 802E91CC 002E610C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 802E91D0 002E6110  28 00 00 FF */	cmplwi r0, 0xff
/* 802E91D4 002E6114  4C 82 00 20 */	bnelr 
/* 802E91D8 002E6118  38 80 00 00 */	li r4, 0
/* 802E91DC 002E611C  98 83 00 B0 */	stb r4, 0xb0(r3)
/* 802E91E0 002E6120  98 A3 00 B1 */	stb r5, 0xb1(r3)
/* 802E91E4 002E6124  98 83 00 B2 */	stb r4, 0xb2(r3)
/* 802E91E8 002E6128  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 802E91EC 002E612C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 802E91F0 002E6130  28 00 00 FF */	cmplwi r0, 0xff
/* 802E91F4 002E6134  4C 82 00 20 */	bnelr 
/* 802E91F8 002E6138  98 83 00 B3 */	stb r4, 0xb3(r3)
/* 802E91FC 002E613C  98 A3 00 B4 */	stb r5, 0xb4(r3)
/* 802E9200 002E6140  98 83 00 B5 */	stb r4, 0xb5(r3)
/* 802E9204 002E6144  80 03 00 28 */	lwz r0, 0x28(r3)
/* 802E9208 002E6148  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 802E920C 002E614C  28 00 00 FF */	cmplwi r0, 0xff
/* 802E9210 002E6150  4C 82 00 20 */	bnelr 
/* 802E9214 002E6154  80 03 00 30 */	lwz r0, 0x30(r3)
/* 802E9218 002E6158  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 802E921C 002E615C  28 00 00 FF */	cmplwi r0, 0xff
/* 802E9220 002E6160  4C 82 00 20 */	bnelr 
/* 802E9224 002E6164  98 83 00 B6 */	stb r4, 0xb6(r3)
/* 802E9228 002E6168  98 A3 00 B7 */	stb r5, 0xb7(r3)
/* 802E922C 002E616C  98 83 00 B8 */	stb r4, 0xb8(r3)
/* 802E9230 002E6170  4E 80 00 20 */	blr 