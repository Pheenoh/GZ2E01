.include "macros.inc"

.section .text, "ax" # 803602EC


.global func_803602EC
func_803602EC:
/* 803602EC 0035D22C  7C 08 02 A6 */	mflr r0
/* 803602F0 0035D230  90 01 00 04 */	stw r0, 4(r1)
/* 803602F4 0035D234  94 21 FF F8 */	stwu r1, -8(r1)
/* 803602F8 0035D238  80 82 CB 80 */	lwz r4, lbl_80456580-_SDA2_BASE_(r2)
/* 803602FC 0035D23C  80 04 00 80 */	lwz r0, 0x80(r4)
/* 80360300 0035D240  50 60 06 BE */	rlwimi r0, r3, 0, 0x1a, 0x1f
/* 80360304 0035D244  38 60 00 00 */	li r3, 0
/* 80360308 0035D248  90 04 00 80 */	stw r0, 0x80(r4)
/* 8036030C 0035D24C  48 00 02 ED */	bl func_803605F8
/* 80360310 0035D250  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80360314 0035D254  38 21 00 08 */	addi r1, r1, 8
/* 80360318 0035D258  7C 08 03 A6 */	mtlr r0
/* 8036031C 0035D25C  4E 80 00 20 */	blr 