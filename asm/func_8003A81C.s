.include "macros.inc"

.section .text, "ax" # 8003A81C


.global func_8003A81C
func_8003A81C:
/* 8003A81C 0003775C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003A820 00037760  7C 08 02 A6 */	mflr r0
/* 8003A824 00037764  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003A828 00037768  38 63 00 58 */	addi r3, r3, 0x58
/* 8003A82C 0003776C  4B FF FB C5 */	bl func_8003A3F0
/* 8003A830 00037770  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003A834 00037774  7C 08 03 A6 */	mtlr r0
/* 8003A838 00037778  38 21 00 10 */	addi r1, r1, 0x10
/* 8003A83C 0003777C  4E 80 00 20 */	blr 
