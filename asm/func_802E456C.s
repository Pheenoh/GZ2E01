.include "macros.inc"

.section .text, "ax" # 802E456C


.global func_802E456C
func_802E456C:
/* 802E456C 002E14AC  90 83 00 00 */	stw r4, 0(r3)
/* 802E4570 002E14B0  90 83 00 14 */	stw r4, 0x14(r3)
/* 802E4574 002E14B4  B0 A3 00 04 */	sth r5, 4(r3)
/* 802E4578 002E14B8  B0 C3 00 06 */	sth r6, 6(r3)
/* 802E457C 002E14BC  54 A4 04 3E */	clrlwi r4, r5, 0x10
/* 802E4580 002E14C0  38 04 00 0F */	addi r0, r4, 0xf
/* 802E4584 002E14C4  54 00 04 36 */	rlwinm r0, r0, 0, 0x10, 0x1b
/* 802E4588 002E14C8  B0 03 00 08 */	sth r0, 8(r3)
/* 802E458C 002E14CC  A0 83 00 08 */	lhz r4, 8(r3)
/* 802E4590 002E14D0  A0 03 00 06 */	lhz r0, 6(r3)
/* 802E4594 002E14D4  7C 04 01 D6 */	mullw r0, r4, r0
/* 802E4598 002E14D8  54 00 08 3C */	slwi r0, r0, 1
/* 802E459C 002E14DC  90 03 00 0C */	stw r0, 0xc(r3)
/* 802E45A0 002E14E0  4E 80 00 20 */	blr 
