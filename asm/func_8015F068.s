.include "macros.inc"

.section .text, "ax" # 8015F068


.global func_8015F068
func_8015F068:
/* 8015F068 0015BFA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015F06C 0015BFAC  7C 08 02 A6 */	mflr r0
/* 8015F070 0015BFB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015F074 0015BFB4  54 85 04 3E */	clrlwi r5, r4, 0x10
/* 8015F078 0015BFB8  A0 03 00 00 */	lhz r0, 0(r3)
/* 8015F07C 0015BFBC  7C 05 00 40 */	cmplw r5, r0
/* 8015F080 0015BFC0  40 82 00 18 */	bne lbl_8015F098
/* 8015F084 0015BFC4  A0 03 00 04 */	lhz r0, 4(r3)
/* 8015F088 0015BFC8  28 00 FF FF */	cmplwi r0, 0xffff
/* 8015F08C 0015BFCC  40 82 00 0C */	bne lbl_8015F098
/* 8015F090 0015BFD0  38 60 00 00 */	li r3, 0
/* 8015F094 0015BFD4  48 00 00 2C */	b lbl_8015F0C0
.global lbl_8015F098
lbl_8015F098:
/* 8015F098 0015BFD8  B0 83 00 00 */	sth r4, 0(r3)
/* 8015F09C 0015BFDC  3C A0 00 01 */	lis r5, 0x0000FFFF@ha
/* 8015F0A0 0015BFE0  38 05 FF FF */	addi r0, r5, 0x0000FFFF@l
/* 8015F0A4 0015BFE4  B0 03 00 04 */	sth r0, 4(r3)
/* 8015F0A8 0015BFE8  A0 03 00 02 */	lhz r0, 2(r3)
/* 8015F0AC 0015BFEC  28 00 FF FF */	cmplwi r0, 0xffff
/* 8015F0B0 0015BFF0  40 82 00 0C */	bne lbl_8015F0BC
/* 8015F0B4 0015BFF4  4B FF FE D1 */	bl func_8015EF84
/* 8015F0B8 0015BFF8  48 00 00 08 */	b lbl_8015F0C0
.global lbl_8015F0BC
lbl_8015F0BC:
/* 8015F0BC 0015BFFC  38 60 00 00 */	li r3, 0
.global lbl_8015F0C0
lbl_8015F0C0:
/* 8015F0C0 0015C000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015F0C4 0015C004  7C 08 03 A6 */	mtlr r0
/* 8015F0C8 0015C008  38 21 00 10 */	addi r1, r1, 0x10
/* 8015F0CC 0015C00C  4E 80 00 20 */	blr 