.include "macros.inc"

.section .text, "ax" # 800517B0


.global func_800517B0
func_800517B0:
/* 800517B0 0004E6F0  28 03 00 00 */	cmplwi r3, 0
/* 800517B4 0004E6F4  41 82 00 24 */	beq lbl_800517D8
/* 800517B8 0004E6F8  80 A3 00 08 */	lwz r5, 8(r3)
/* 800517BC 0004E6FC  28 05 00 00 */	cmplwi r5, 0
/* 800517C0 0004E700  41 82 00 18 */	beq lbl_800517D8
/* 800517C4 0004E704  2C 04 00 00 */	cmpwi r4, 0
/* 800517C8 0004E708  41 80 00 10 */	blt lbl_800517D8
/* 800517CC 0004E70C  A0 03 00 00 */	lhz r0, 0(r3)
/* 800517D0 0004E710  7C 04 00 00 */	cmpw r4, r0
/* 800517D4 0004E714  41 80 00 0C */	blt lbl_800517E0
.global lbl_800517D8
lbl_800517D8:
/* 800517D8 0004E718  38 60 00 00 */	li r3, 0
/* 800517DC 0004E71C  4E 80 00 20 */	blr 
.global lbl_800517E0
lbl_800517E0:
/* 800517E0 0004E720  54 80 20 36 */	slwi r0, r4, 4
/* 800517E4 0004E724  7C 65 02 14 */	add r3, r5, r0
/* 800517E8 0004E728  4E 80 00 20 */	blr 