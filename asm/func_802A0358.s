.include "macros.inc"

.section .text, "ax" # 802A0358


.global func_802A0358
func_802A0358:
/* 802A0358 0029D298  38 80 00 00 */	li r4, 0
/* 802A035C 0029D29C  C0 42 BD 8C */	lfs f2, lbl_8045578C-_SDA2_BASE_(r2)
/* 802A0360 0029D2A0  C0 22 BD 90 */	lfs f1, lbl_80455790-_SDA2_BASE_(r2)
/* 802A0364 0029D2A4  C0 02 BD 94 */	lfs f0, lbl_80455794-_SDA2_BASE_(r2)
/* 802A0368 0029D2A8  38 00 00 10 */	li r0, 0x10
/* 802A036C 0029D2AC  7C 09 03 A6 */	mtctr r0
.global lbl_802A0370
lbl_802A0370:
/* 802A0370 0029D2B0  38 A4 00 1C */	addi r5, r4, 0x1c
/* 802A0374 0029D2B4  7C A3 2A 14 */	add r5, r3, r5
/* 802A0378 0029D2B8  D0 45 00 00 */	stfs f2, 0(r5)
/* 802A037C 0029D2BC  D0 45 00 08 */	stfs f2, 8(r5)
/* 802A0380 0029D2C0  D0 25 00 04 */	stfs f1, 4(r5)
/* 802A0384 0029D2C4  D0 05 00 0C */	stfs f0, 0xc(r5)
/* 802A0388 0029D2C8  D0 25 00 10 */	stfs f1, 0x10(r5)
/* 802A038C 0029D2CC  D0 25 00 14 */	stfs f1, 0x14(r5)
/* 802A0390 0029D2D0  38 00 00 00 */	li r0, 0
/* 802A0394 0029D2D4  90 05 00 1C */	stw r0, 0x1c(r5)
/* 802A0398 0029D2D8  D0 25 00 18 */	stfs f1, 0x18(r5)
/* 802A039C 0029D2DC  D0 25 00 20 */	stfs f1, 0x20(r5)
/* 802A03A0 0029D2E0  90 05 00 28 */	stw r0, 0x28(r5)
/* 802A03A4 0029D2E4  D0 25 00 24 */	stfs f1, 0x24(r5)
/* 802A03A8 0029D2E8  D0 25 00 2C */	stfs f1, 0x2c(r5)
/* 802A03AC 0029D2EC  90 05 00 34 */	stw r0, 0x34(r5)
/* 802A03B0 0029D2F0  D0 25 00 30 */	stfs f1, 0x30(r5)
/* 802A03B4 0029D2F4  D0 25 00 38 */	stfs f1, 0x38(r5)
/* 802A03B8 0029D2F8  90 05 00 40 */	stw r0, 0x40(r5)
/* 802A03BC 0029D2FC  D0 25 00 3C */	stfs f1, 0x3c(r5)
/* 802A03C0 0029D300  D0 25 00 44 */	stfs f1, 0x44(r5)
/* 802A03C4 0029D304  90 05 00 4C */	stw r0, 0x4c(r5)
/* 802A03C8 0029D308  D0 25 00 48 */	stfs f1, 0x48(r5)
/* 802A03CC 0029D30C  38 84 00 6C */	addi r4, r4, 0x6c
/* 802A03D0 0029D310  42 00 FF A0 */	bdnz lbl_802A0370
/* 802A03D4 0029D314  4E 80 00 20 */	blr 
