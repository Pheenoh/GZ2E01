.include "macros.inc"

.section .text, "ax" # 80181500


.global func_80181500
func_80181500:
/* 80181500 0017E440  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80181504 0017E444  7C 08 02 A6 */	mflr r0
/* 80181508 0017E448  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018150C 0017E44C  80 03 01 98 */	lwz r0, 0x198(r3)
/* 80181510 0017E450  90 01 00 08 */	stw r0, 8(r1)
/* 80181514 0017E454  3C 60 80 02 */	lis r3, lbl_80023590@ha
/* 80181518 0017E458  38 63 35 90 */	addi r3, r3, lbl_80023590@l
/* 8018151C 0017E45C  38 81 00 08 */	addi r4, r1, 8
/* 80181520 0017E460  4B E9 82 D9 */	bl func_800197F8
/* 80181524 0017E464  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80181528 0017E468  7C 08 03 A6 */	mtlr r0
/* 8018152C 0017E46C  38 21 00 10 */	addi r1, r1, 0x10
/* 80181530 0017E470  4E 80 00 20 */	blr 
/* 80181534 0017E474  38 00 00 00 */	li r0, 0
/* 80181538 0017E478  90 03 01 A0 */	stw r0, 0x1a0(r3)
/* 8018153C 0017E47C  90 83 01 9C */	stw r4, 0x19c(r3)
/* 80181540 0017E480  28 04 00 00 */	cmplwi r4, 0
/* 80181544 0017E484  41 82 00 0C */	beq lbl_80181550
/* 80181548 0017E488  80 04 00 04 */	lwz r0, 4(r4)
/* 8018154C 0017E48C  48 00 00 08 */	b lbl_80181554
.global lbl_80181550
lbl_80181550:
/* 80181550 0017E490  38 00 FF FF */	li r0, -1
.global lbl_80181554
lbl_80181554:
/* 80181554 0017E494  90 03 01 98 */	stw r0, 0x198(r3)
/* 80181558 0017E498  38 60 00 01 */	li r3, 1
/* 8018155C 0017E49C  4E 80 00 20 */	blr 