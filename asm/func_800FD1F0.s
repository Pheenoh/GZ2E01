.include "macros.inc"

.section .text, "ax" # 800FD1F0


.global func_800FD1F0
func_800FD1F0:
/* 800FD1F0 000FA130  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800FD1F4 000FA134  A8 C3 30 6E */	lha r6, 0x306e(r3)
/* 800FD1F8 000FA138  54 C0 04 38 */	rlwinm r0, r6, 0, 0x10, 0x1c
/* 800FD1FC 000FA13C  3C A0 80 44 */	lis r5, lbl_80439A20@ha
/* 800FD200 000FA140  38 A5 9A 20 */	addi r5, r5, lbl_80439A20@l
/* 800FD204 000FA144  7C C5 04 2E */	lfsx f6, r5, r0
/* 800FD208 000FA148  7C A5 02 14 */	add r5, r5, r0
/* 800FD20C 000FA14C  C0 05 00 04 */	lfs f0, 4(r5)
/* 800FD210 000FA150  3C A6 00 01 */	addis r5, r6, 1
/* 800FD214 000FA154  38 05 80 00 */	addi r0, r5, -32768
/* 800FD218 000FA158  B0 03 04 E6 */	sth r0, 0x4e6(r3)
/* 800FD21C 000FA15C  A8 03 04 E6 */	lha r0, 0x4e6(r3)
/* 800FD220 000FA160  B0 03 04 DE */	sth r0, 0x4de(r3)
/* 800FD224 000FA164  C0 23 34 F4 */	lfs f1, 0x34f4(r3)
/* 800FD228 000FA168  C0 82 93 94 */	lfs f4, lbl_80452D94-_SDA2_BASE_(r2)
/* 800FD22C 000FA16C  EC 04 00 32 */	fmuls f0, f4, f0
/* 800FD230 000FA170  EC A1 00 2A */	fadds f5, f1, f0
/* 800FD234 000FA174  C0 63 34 F0 */	lfs f3, 0x34f0(r3)
/* 800FD238 000FA178  C0 42 95 84 */	lfs f2, lbl_80452F84-_SDA2_BASE_(r2)
/* 800FD23C 000FA17C  C8 22 92 B0 */	lfd f1, lbl_80452CB0-_SDA2_BASE_(r2)
/* 800FD240 000FA180  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 800FD244 000FA184  90 01 00 0C */	stw r0, 0xc(r1)
/* 800FD248 000FA188  3C 00 43 30 */	lis r0, 0x4330
/* 800FD24C 000FA18C  90 01 00 08 */	stw r0, 8(r1)
/* 800FD250 000FA190  C8 01 00 08 */	lfd f0, 8(r1)
/* 800FD254 000FA194  EC 00 08 28 */	fsubs f0, f0, f1
/* 800FD258 000FA198  EC 02 00 32 */	fmuls f0, f2, f0
/* 800FD25C 000FA19C  EC 23 00 2A */	fadds f1, f3, f0
/* 800FD260 000FA1A0  C0 02 95 88 */	lfs f0, lbl_80452F88-_SDA2_BASE_(r2)
/* 800FD264 000FA1A4  EC 41 00 28 */	fsubs f2, f1, f0
/* 800FD268 000FA1A8  C0 23 34 EC */	lfs f1, 0x34ec(r3)
/* 800FD26C 000FA1AC  EC 04 01 B2 */	fmuls f0, f4, f6
/* 800FD270 000FA1B0  EC 01 00 2A */	fadds f0, f1, f0
/* 800FD274 000FA1B4  D0 03 04 D0 */	stfs f0, 0x4d0(r3)
/* 800FD278 000FA1B8  D0 43 04 D4 */	stfs f2, 0x4d4(r3)
/* 800FD27C 000FA1BC  D0 A3 04 D8 */	stfs f5, 0x4d8(r3)
/* 800FD280 000FA1C0  38 21 00 10 */	addi r1, r1, 0x10
/* 800FD284 000FA1C4  4E 80 00 20 */	blr 