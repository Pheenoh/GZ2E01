.include "macros.inc"

.section .text, "ax" # 802E5378


.global func_802E5378
func_802E5378:
/* 802E5378 002E22B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E537C 002E22BC  7C 08 02 A6 */	mflr r0
/* 802E5380 002E22C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E5384 002E22C4  7C A3 22 14 */	add r5, r3, r4
/* 802E5388 002E22C8  88 05 00 0C */	lbz r0, 0xc(r5)
/* 802E538C 002E22CC  28 00 00 00 */	cmplwi r0, 0
/* 802E5390 002E22D0  41 82 00 18 */	beq lbl_802E53A8
/* 802E5394 002E22D4  54 80 10 3A */	slwi r0, r4, 2
/* 802E5398 002E22D8  7C 63 00 2E */	lwzx r3, r3, r0
/* 802E539C 002E22DC  28 03 00 00 */	cmplwi r3, 0
/* 802E53A0 002E22E0  41 82 00 08 */	beq lbl_802E53A8
/* 802E53A4 002E22E4  4B FE 99 99 */	bl func_802CED3C
.global lbl_802E53A8
lbl_802E53A8:
/* 802E53A8 002E22E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E53AC 002E22EC  7C 08 03 A6 */	mtlr r0
/* 802E53B0 002E22F0  38 21 00 10 */	addi r1, r1, 0x10
/* 802E53B4 002E22F4  4E 80 00 20 */	blr 