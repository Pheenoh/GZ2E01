.include "macros.inc"

.section .text, "ax" # 80346434


.global func_80346434
func_80346434:
/* 80346434 00343374  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80346438 00343378  40 86 00 24 */	bne cr1, lbl_8034645C
/* 8034643C 0034337C  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 80346440 00343380  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 80346444 00343384  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 80346448 00343388  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 8034644C 0034338C  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 80346450 00343390  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 80346454 00343394  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 80346458 00343398  D9 01 00 60 */	stfd f8, 0x60(r1)
.global lbl_8034645C
lbl_8034645C:
/* 8034645C 0034339C  90 61 00 08 */	stw r3, 8(r1)
/* 80346460 003433A0  90 81 00 0C */	stw r4, 0xc(r1)
/* 80346464 003433A4  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80346468 003433A8  90 C1 00 14 */	stw r6, 0x14(r1)
/* 8034646C 003433AC  90 E1 00 18 */	stw r7, 0x18(r1)
/* 80346470 003433B0  91 01 00 1C */	stw r8, 0x1c(r1)
/* 80346474 003433B4  91 21 00 20 */	stw r9, 0x20(r1)
/* 80346478 003433B8  91 41 00 24 */	stw r10, 0x24(r1)
/* 8034647C 003433BC  38 21 00 70 */	addi r1, r1, 0x70
/* 80346480 003433C0  4E 80 00 20 */	blr 