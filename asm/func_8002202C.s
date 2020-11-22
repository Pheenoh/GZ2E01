.include "macros.inc"

.section .text, "ax" # 8002202C


.global func_8002202C
func_8002202C:
/* 8002202C 0001EF6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80022030 0001EF70  7C 08 02 A6 */	mflr r0
/* 80022034 0001EF74  90 01 00 14 */	stw r0, 0x14(r1)
/* 80022038 0001EF78  7C 63 07 34 */	extsh r3, r3
/* 8002203C 0001EF7C  4B FF 65 41 */	bl func_8001857C
/* 80022040 0001EF80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80022044 0001EF84  7C 08 03 A6 */	mtlr r0
/* 80022048 0001EF88  38 21 00 10 */	addi r1, r1, 0x10
/* 8002204C 0001EF8C  4E 80 00 20 */	blr 
