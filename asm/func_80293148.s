.include "macros.inc"

.section .text, "ax" # 80293148


.global func_80293148
func_80293148:
/* 80293148 00290088  38 A0 00 00 */	li r5, 0
/* 8029314C 0029008C  90 A3 00 48 */	stw r5, 0x48(r3)
/* 80293150 00290090  C0 02 BB A4 */	lfs f0, lbl_804555A4-_SDA2_BASE_(r2)
/* 80293154 00290094  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80293158 00290098  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 8029315C 0029009C  C0 22 BB A0 */	lfs f1, lbl_804555A0-_SDA2_BASE_(r2)
/* 80293160 002900A0  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 80293164 002900A4  C0 02 BB A8 */	lfs f0, lbl_804555A8-_SDA2_BASE_(r2)
/* 80293168 002900A8  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 8029316C 002900AC  D0 23 00 30 */	stfs f1, 0x30(r3)
/* 80293170 002900B0  D0 23 00 34 */	stfs f1, 0x34(r3)
/* 80293174 002900B4  7C A4 2B 78 */	mr r4, r5
/* 80293178 002900B8  38 00 00 08 */	li r0, 8
/* 8029317C 002900BC  7C 09 03 A6 */	mtctr r0
.global lbl_80293180
lbl_80293180:
/* 80293180 002900C0  7C A3 21 2E */	stwx r5, r3, r4
/* 80293184 002900C4  38 84 00 04 */	addi r4, r4, 4
/* 80293188 002900C8  42 00 FF F8 */	bdnz lbl_80293180
/* 8029318C 002900CC  38 80 00 00 */	li r4, 0
/* 80293190 002900D0  38 A0 00 00 */	li r5, 0
/* 80293194 002900D4  38 00 00 08 */	li r0, 8
/* 80293198 002900D8  7C 09 03 A6 */	mtctr r0
.global lbl_8029319C
lbl_8029319C:
/* 8029319C 002900DC  38 04 00 38 */	addi r0, r4, 0x38
/* 802931A0 002900E0  7C A3 03 2E */	sthx r5, r3, r0
/* 802931A4 002900E4  38 84 00 02 */	addi r4, r4, 2
/* 802931A8 002900E8  42 00 FF F4 */	bdnz lbl_8029319C
/* 802931AC 002900EC  4E 80 00 20 */	blr 
