.include "macros.inc"

.section .text, "ax" # 8002101C


.global func_8002101C
func_8002101C:
/* 8002101C 0001DF5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80021020 0001DF60  7C 08 02 A6 */	mflr r0
/* 80021024 0001DF64  90 01 00 14 */	stw r0, 0x14(r1)
/* 80021028 0001DF68  48 24 5A 0D */	bl func_80266A34
/* 8002102C 0001DF6C  38 60 00 01 */	li r3, 1
/* 80021030 0001DF70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80021034 0001DF74  7C 08 03 A6 */	mtlr r0
/* 80021038 0001DF78  38 21 00 10 */	addi r1, r1, 0x10
/* 8002103C 0001DF7C  4E 80 00 20 */	blr 
