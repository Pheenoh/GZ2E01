.include "macros.inc"

.section .text, "ax" # 8030A1B8


.global func_8030A1B8
func_8030A1B8:
/* 8030A1B8 003070F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030A1BC 003070FC  7C 08 02 A6 */	mflr r0
/* 8030A1C0 00307100  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030A1C4 00307104  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030A1C8 00307108  93 C1 00 08 */	stw r30, 8(r1)
/* 8030A1CC 0030710C  7C 9E 23 78 */	mr r30, r4
/* 8030A1D0 00307110  7C BF 2B 78 */	mr r31, r5
/* 8030A1D4 00307114  A8 05 00 0A */	lha r0, 0xa(r5)
/* 8030A1D8 00307118  B0 04 00 06 */	sth r0, 6(r4)
/* 8030A1DC 0030711C  88 05 00 08 */	lbz r0, 8(r5)
/* 8030A1E0 00307120  98 04 00 04 */	stb r0, 4(r4)
/* 8030A1E4 00307124  C0 02 C8 F8 */	lfs f0, lbl_804562F8-_SDA2_BASE_(r2)
/* 8030A1E8 00307128  D0 04 00 08 */	stfs f0, 8(r4)
/* 8030A1EC 0030712C  A0 05 00 0C */	lhz r0, 0xc(r5)
/* 8030A1F0 00307130  B0 04 00 10 */	sth r0, 0x10(r4)
/* 8030A1F4 00307134  A0 05 00 0E */	lhz r0, 0xe(r5)
/* 8030A1F8 00307138  B0 04 00 12 */	sth r0, 0x12(r4)
/* 8030A1FC 0030713C  7F E3 FB 78 */	mr r3, r31
/* 8030A200 00307140  80 85 00 10 */	lwz r4, 0x10(r5)
/* 8030A204 00307144  48 00 02 55 */	bl func_8030A458
/* 8030A208 00307148  90 7E 00 14 */	stw r3, 0x14(r30)
/* 8030A20C 0030714C  7F E3 FB 78 */	mr r3, r31
/* 8030A210 00307150  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 8030A214 00307154  4B FE A0 4D */	bl func_802F4260
/* 8030A218 00307158  90 7E 00 18 */	stw r3, 0x18(r30)
/* 8030A21C 0030715C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030A220 00307160  83 C1 00 08 */	lwz r30, 8(r1)
/* 8030A224 00307164  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030A228 00307168  7C 08 03 A6 */	mtlr r0
/* 8030A22C 0030716C  38 21 00 10 */	addi r1, r1, 0x10
/* 8030A230 00307170  4E 80 00 20 */	blr 