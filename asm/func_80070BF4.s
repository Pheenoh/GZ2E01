.include "macros.inc"

.section .text, "ax" # 80070BF4


.global func_80070BF4
func_80070BF4:
/* 80070BF4 0006DB34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80070BF8 0006DB38  7C 60 07 34 */	extsh r0, r3
/* 80070BFC 0006DB3C  C8 62 8C 70 */	lfd f3, lbl_80452670-_SDA2_BASE_(r2)
/* 80070C00 0006DB40  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80070C04 0006DB44  90 01 00 0C */	stw r0, 0xc(r1)
/* 80070C08 0006DB48  3C 00 43 30 */	lis r0, 0x4330
/* 80070C0C 0006DB4C  90 01 00 08 */	stw r0, 8(r1)
/* 80070C10 0006DB50  C8 01 00 08 */	lfd f0, 8(r1)
/* 80070C14 0006DB54  EC 60 18 28 */	fsubs f3, f0, f3
/* 80070C18 0006DB58  C0 02 8C 68 */	lfs f0, lbl_80452668-_SDA2_BASE_(r2)
/* 80070C1C 0006DB5C  EC 83 00 24 */	fdivs f4, f3, f0
/* 80070C20 0006DB60  C0 02 8C 58 */	lfs f0, lbl_80452658-_SDA2_BASE_(r2)
/* 80070C24 0006DB64  EC 60 10 28 */	fsubs f3, f0, f2
/* 80070C28 0006DB68  EC 04 01 32 */	fmuls f0, f4, f4
/* 80070C2C 0006DB6C  EC 02 00 32 */	fmuls f0, f2, f0
/* 80070C30 0006DB70  EC 03 00 2A */	fadds f0, f3, f0
/* 80070C34 0006DB74  EC 21 00 32 */	fmuls f1, f1, f0
/* 80070C38 0006DB78  38 21 00 10 */	addi r1, r1, 0x10
/* 80070C3C 0006DB7C  4E 80 00 20 */	blr 
