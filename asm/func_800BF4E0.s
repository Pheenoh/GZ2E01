.include "macros.inc"

.section .text, "ax" # 800BF4E0


.global func_800BF4E0
func_800BF4E0:
/* 800BF4E0 000BC420  3C 80 00 01 */	lis r4, 0x0000FFFF@ha
/* 800BF4E4 000BC424  38 04 FF FF */	addi r0, r4, 0x0000FFFF@l
/* 800BF4E8 000BC428  B0 03 30 84 */	sth r0, 0x3084(r3)
/* 800BF4EC 000BC42C  B0 03 30 86 */	sth r0, 0x3086(r3)
/* 800BF4F0 000BC430  38 00 00 00 */	li r0, 0
/* 800BF4F4 000BC434  90 03 2D 7C */	stw r0, 0x2d7c(r3)
/* 800BF4F8 000BC438  90 03 2D 80 */	stw r0, 0x2d80(r3)
/* 800BF4FC 000BC43C  4E 80 00 20 */	blr 
