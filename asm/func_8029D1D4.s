.include "macros.inc"

.section .text, "ax" # 8029D1D4


.global func_8029D1D4
func_8029D1D4:
/* 8029D1D4 0029A114  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029D1D8 0029A118  7C 08 02 A6 */	mflr r0
/* 8029D1DC 0029A11C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029D1E0 0029A120  C0 23 00 04 */	lfs f1, 4(r3)
/* 8029D1E4 0029A124  48 00 0F 4D */	bl func_8029E130
/* 8029D1E8 0029A128  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029D1EC 0029A12C  7C 08 03 A6 */	mtlr r0
/* 8029D1F0 0029A130  38 21 00 10 */	addi r1, r1, 0x10
/* 8029D1F4 0029A134  4E 80 00 20 */	blr 
