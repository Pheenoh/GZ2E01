.include "macros.inc"

.section .text, "ax" # 8023806C


.global func_8023806C
func_8023806C:
/* 8023806C 00234FAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80238070 00234FB0  7C 08 02 A6 */	mflr r0
/* 80238074 00234FB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80238078 00234FB8  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8023807C 00234FBC  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80238080 00234FC0  80 63 5D BC */	lwz r3, 0x5dbc(r3)
/* 80238084 00234FC4  4B FF EC 51 */	bl func_80236CD4
/* 80238088 00234FC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023808C 00234FCC  7C 08 03 A6 */	mtlr r0
/* 80238090 00234FD0  38 21 00 10 */	addi r1, r1, 0x10
/* 80238094 00234FD4  4E 80 00 20 */	blr 
