.include "macros.inc"

.section .text, "ax" # 802A7548


.global func_802A7548
func_802A7548:
/* 802A7548 002A4488  3C 80 80 3D */	lis r4, lbl_803C9B60@ha
/* 802A754C 002A448C  38 04 9B 60 */	addi r0, r4, lbl_803C9B60@l
/* 802A7550 002A4490  90 03 00 00 */	stw r0, 0(r3)
/* 802A7554 002A4494  38 A0 00 00 */	li r5, 0
/* 802A7558 002A4498  90 A3 00 04 */	stw r5, 4(r3)
/* 802A755C 002A449C  90 A3 00 08 */	stw r5, 8(r3)
/* 802A7560 002A44A0  3C 80 00 01 */	lis r4, 0x0000FFFF@ha
/* 802A7564 002A44A4  38 04 FF FF */	addi r0, r4, 0x0000FFFF@l
/* 802A7568 002A44A8  B0 03 00 0C */	sth r0, 0xc(r3)
/* 802A756C 002A44AC  B0 03 00 0E */	sth r0, 0xe(r3)
/* 802A7570 002A44B0  90 A3 00 10 */	stw r5, 0x10(r3)
/* 802A7574 002A44B4  90 A3 00 14 */	stw r5, 0x14(r3)
/* 802A7578 002A44B8  90 A3 00 18 */	stw r5, 0x18(r3)
/* 802A757C 002A44BC  90 A3 00 1C */	stw r5, 0x1c(r3)
/* 802A7580 002A44C0  90 A3 00 20 */	stw r5, 0x20(r3)
/* 802A7584 002A44C4  90 A3 00 24 */	stw r5, 0x24(r3)
/* 802A7588 002A44C8  4E 80 00 20 */	blr 
