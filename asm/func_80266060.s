.include "macros.inc"

.section .text, "ax" # 80266060


.global func_80266060
func_80266060:
/* 80266060 00262FA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80266064 00262FA4  7C 08 02 A6 */	mflr r0
/* 80266068 00262FA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026606C 00262FAC  80 03 00 08 */	lwz r0, 8(r3)
/* 80266070 00262FB0  2C 00 00 00 */	cmpwi r0, 0
/* 80266074 00262FB4  40 81 00 10 */	ble lbl_80266084
/* 80266078 00262FB8  80 63 00 00 */	lwz r3, 0(r3)
/* 8026607C 00262FBC  48 00 02 A9 */	bl func_80266324
/* 80266080 00262FC0  48 00 00 08 */	b lbl_80266088
.global lbl_80266084
lbl_80266084:
/* 80266084 00262FC4  38 60 00 01 */	li r3, 1
.global lbl_80266088
lbl_80266088:
/* 80266088 00262FC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026608C 00262FCC  7C 08 03 A6 */	mtlr r0
/* 80266090 00262FD0  38 21 00 10 */	addi r1, r1, 0x10
/* 80266094 00262FD4  4E 80 00 20 */	blr 
