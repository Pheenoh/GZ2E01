.include "macros.inc"

.section .text, "ax" # 8001528C


.global func_8001528C
func_8001528C:
/* 8001528C 000121CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80015290 000121D0  7C 08 02 A6 */	mflr r0
/* 80015294 000121D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80015298 000121D8  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8001529C 000121DC  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 800152A0 000121E0  FF E0 08 90 */	fmr f31, f1
/* 800152A4 000121E4  3C 60 80 3E */	lis r3, lbl_803DD8E4@ha
/* 800152A8 000121E8  38 63 D8 E4 */	addi r3, r3, lbl_803DD8E4@l
/* 800152AC 000121EC  D3 E3 00 4C */	stfs f31, 0x4c(r3)
/* 800152B0 000121F0  D0 43 00 50 */	stfs f2, 0x50(r3)
/* 800152B4 000121F4  D0 63 00 54 */	stfs f3, 0x54(r3)
/* 800152B8 000121F8  D0 83 00 58 */	stfs f4, 0x58(r3)
/* 800152BC 000121FC  D0 8D 86 F0 */	stfs f4, lbl_80450C70-_SDA_BASE_(r13)
/* 800152C0 00012200  48 25 E4 CD */	bl func_8027378C
/* 800152C4 00012204  C0 02 81 80 */	lfs f0, lbl_80451B80-_SDA2_BASE_(r2)
/* 800152C8 00012208  EC 00 07 F2 */	fmuls f0, f0, f31
/* 800152CC 0001220C  FC 00 00 1E */	fctiwz f0, f0
/* 800152D0 00012210  D8 01 00 08 */	stfd f0, 8(r1)
/* 800152D4 00012214  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800152D8 00012218  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 800152DC 0001221C  3C 60 80 44 */	lis r3, lbl_80439A20@ha
/* 800152E0 00012220  38 83 9A 20 */	addi r4, r3, lbl_80439A20@l
/* 800152E4 00012224  7C 64 02 14 */	add r3, r4, r0
/* 800152E8 00012228  C0 23 00 04 */	lfs f1, 4(r3)
/* 800152EC 0001222C  7C 04 04 2E */	lfsx f0, r4, r0
/* 800152F0 00012230  EC 01 00 24 */	fdivs f0, f1, f0
/* 800152F4 00012234  D0 0D 86 F4 */	stfs f0, lbl_80450C74-_SDA_BASE_(r13)
/* 800152F8 00012238  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 800152FC 0001223C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80015300 00012240  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80015304 00012244  7C 08 03 A6 */	mtlr r0
/* 80015308 00012248  38 21 00 20 */	addi r1, r1, 0x20
/* 8001530C 0001224C  4E 80 00 20 */	blr 
