.include "macros.inc"

.section .text, "ax" # 8019AB60


.global func_8019AB60
func_8019AB60:
/* 8019AB60 00197AA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019AB64 00197AA4  7C 08 02 A6 */	mflr r0
/* 8019AB68 00197AA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019AB6C 00197AAC  7C 83 23 78 */	mr r3, r4
/* 8019AB70 00197AB0  4B E9 78 BD */	bl func_8003242C
/* 8019AB74 00197AB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019AB78 00197AB8  7C 08 03 A6 */	mtlr r0
/* 8019AB7C 00197ABC  38 21 00 10 */	addi r1, r1, 0x10
/* 8019AB80 00197AC0  4E 80 00 20 */	blr 
