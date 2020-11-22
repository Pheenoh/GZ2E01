.include "macros.inc"

.section .text, "ax" # 802E81CC


.global func_802E81CC
func_802E81CC:
/* 802E81CC 002E510C  38 80 00 00 */	li r4, 0
/* 802E81D0 002E5110  90 83 00 04 */	stw r4, 4(r3)
/* 802E81D4 002E5114  90 83 00 08 */	stw r4, 8(r3)
/* 802E81D8 002E5118  90 83 00 00 */	stw r4, 0(r3)
/* 802E81DC 002E511C  38 03 00 04 */	addi r0, r3, 4
/* 802E81E0 002E5120  90 03 00 04 */	stw r0, 4(r3)
/* 802E81E4 002E5124  90 03 00 08 */	stw r0, 8(r3)
/* 802E81E8 002E5128  90 83 00 0C */	stw r4, 0xc(r3)
/* 802E81EC 002E512C  90 83 00 10 */	stw r4, 0x10(r3)
/* 802E81F0 002E5130  4E 80 00 20 */	blr 
