.include "macros.inc"

.section .text, "ax" # 801D5334


.global func_801D5334
func_801D5334:
/* 801D5334 001D2274  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D5338 001D2278  7C 08 02 A6 */	mflr r0
/* 801D533C 001D227C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D5340 001D2280  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801D5344 001D2284  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801D5348 001D2288  7C 7F 1B 78 */	mr r31, r3
/* 801D534C 001D228C  FF E0 08 90 */	fmr f31, f1
/* 801D5350 001D2290  D3 E3 0F C4 */	stfs f31, 0xfc4(r3)
/* 801D5354 001D2294  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 801D5358 001D2298  41 82 00 0C */	beq lbl_801D5364
/* 801D535C 001D229C  80 7F 0C A0 */	lwz r3, 0xca0(r31)
/* 801D5360 001D22A0  48 08 0A 71 */	bl func_80255DD0
.global lbl_801D5364
lbl_801D5364:
/* 801D5364 001D22A4  80 7F 0C A0 */	lwz r3, 0xca0(r31)
/* 801D5368 001D22A8  FC 20 F8 90 */	fmr f1, f31
/* 801D536C 001D22AC  48 08 0A BD */	bl func_80255E28
/* 801D5370 001D22B0  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801D5374 001D22B4  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 801D5378 001D22B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D537C 001D22BC  7C 08 03 A6 */	mtlr r0
/* 801D5380 001D22C0  38 21 00 20 */	addi r1, r1, 0x20
/* 801D5384 001D22C4  4E 80 00 20 */	blr 