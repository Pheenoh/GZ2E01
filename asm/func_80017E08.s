.include "macros.inc"

.section .text, "ax" # 80017E08


.global func_80017E08
func_80017E08:
/* 80017E08 00014D48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80017E0C 00014D4C  7C 08 02 A6 */	mflr r0
/* 80017E10 00014D50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80017E14 00014D54  7C 64 1B 78 */	mr r4, r3
/* 80017E18 00014D58  80 6D 87 10 */	lwz r3, lbl_80450C90-_SDA_BASE_(r13)
/* 80017E1C 00014D5C  48 2C FE 1D */	bl func_802E7C38
/* 80017E20 00014D60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80017E24 00014D64  7C 08 03 A6 */	mtlr r0
/* 80017E28 00014D68  38 21 00 10 */	addi r1, r1, 0x10
/* 80017E2C 00014D6C  4E 80 00 20 */	blr 
