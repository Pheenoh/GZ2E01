.include "macros.inc"

.section .text, "ax" # 80084A78


.global func_80084A78
func_80084A78:
/* 80084A78 000819B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80084A7C 000819BC  7C 08 02 A6 */	mflr r0
/* 80084A80 000819C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80084A84 000819C4  3C A0 80 43 */	lis r5, lbl_80430CF4@ha
/* 80084A88 000819C8  C4 45 0C F4 */	lfsu f2, lbl_80430CF4@l(r5)
/* 80084A8C 000819CC  D0 41 00 08 */	stfs f2, 8(r1)
/* 80084A90 000819D0  C0 25 00 04 */	lfs f1, 4(r5)
/* 80084A94 000819D4  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80084A98 000819D8  C0 05 00 08 */	lfs f0, 8(r5)
/* 80084A9C 000819DC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80084AA0 000819E0  D0 43 00 84 */	stfs f2, 0x84(r3)
/* 80084AA4 000819E4  D0 23 00 88 */	stfs f1, 0x88(r3)
/* 80084AA8 000819E8  D0 03 00 8C */	stfs f0, 0x8c(r3)
/* 80084AAC 000819EC  38 63 01 24 */	addi r3, r3, 0x124
/* 80084AB0 000819F0  48 1E AB 99 */	bl func_8026F648
/* 80084AB4 000819F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80084AB8 000819F8  7C 08 03 A6 */	mtlr r0
/* 80084ABC 000819FC  38 21 00 20 */	addi r1, r1, 0x20
/* 80084AC0 00081A00  4E 80 00 20 */	blr 
