.include "macros.inc"

.section .text, "ax" # 8029DA04


.global func_8029DA04
func_8029DA04:
/* 8029DA04 0029A944  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029DA08 0029A948  7C 08 02 A6 */	mflr r0
/* 8029DA0C 0029A94C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029DA10 0029A950  D0 2D 8D 70 */	stfs f1, lbl_804512F0-_SDA_BASE_(r13)
/* 8029DA14 0029A954  C0 02 BD 48 */	lfs f0, lbl_80455748-_SDA2_BASE_(r2)
/* 8029DA18 0029A958  EC 21 00 32 */	fmuls f1, f1, f0
/* 8029DA1C 0029A95C  48 00 0B C5 */	bl func_8029E5E0
/* 8029DA20 0029A960  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029DA24 0029A964  7C 08 03 A6 */	mtlr r0
/* 8029DA28 0029A968  38 21 00 10 */	addi r1, r1, 0x10
/* 8029DA2C 0029A96C  4E 80 00 20 */	blr 
