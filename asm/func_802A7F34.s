.include "macros.inc"

.section .text, "ax" # 802A7F34


.global func_802A7F34
func_802A7F34:
/* 802A7F34 002A4E74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A7F38 002A4E78  7C 08 02 A6 */	mflr r0
/* 802A7F3C 002A4E7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A7F40 002A4E80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A7F44 002A4E84  7C 7F 1B 78 */	mr r31, r3
/* 802A7F48 002A4E88  80 03 00 10 */	lwz r0, 0x10(r3)
/* 802A7F4C 002A4E8C  54 00 10 3A */	slwi r0, r0, 2
/* 802A7F50 002A4E90  7C 9F 02 14 */	add r4, r31, r0
/* 802A7F54 002A4E94  80 04 00 10 */	lwz r0, 0x10(r4)
/* 802A7F58 002A4E98  90 03 00 0C */	stw r0, 0xc(r3)
/* 802A7F5C 002A4E9C  80 83 00 10 */	lwz r4, 0x10(r3)
/* 802A7F60 002A4EA0  38 04 FF FF */	addi r0, r4, -1
/* 802A7F64 002A4EA4  90 03 00 10 */	stw r0, 0x10(r3)
/* 802A7F68 002A4EA8  81 83 00 28 */	lwz r12, 0x28(r3)
/* 802A7F6C 002A4EAC  7D 89 03 A6 */	mtctr r12
/* 802A7F70 002A4EB0  4E 80 04 21 */	bctrl 
/* 802A7F74 002A4EB4  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 802A7F78 002A4EB8  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 802A7F7C 002A4EBC  54 00 10 3A */	slwi r0, r0, 2
/* 802A7F80 002A4EC0  7C 9F 02 14 */	add r4, r31, r0
/* 802A7F84 002A4EC4  90 A4 00 14 */	stw r5, 0x14(r4)
/* 802A7F88 002A4EC8  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 802A7F8C 002A4ECC  38 04 00 01 */	addi r0, r4, 1
/* 802A7F90 002A4ED0  90 1F 00 10 */	stw r0, 0x10(r31)
/* 802A7F94 002A4ED4  90 7F 00 0C */	stw r3, 0xc(r31)
/* 802A7F98 002A4ED8  7F E3 FB 78 */	mr r3, r31
/* 802A7F9C 002A4EDC  81 9F 00 00 */	lwz r12, 0(r31)
/* 802A7FA0 002A4EE0  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 802A7FA4 002A4EE4  7D 89 03 A6 */	mtctr r12
/* 802A7FA8 002A4EE8  4E 80 04 21 */	bctrl 
/* 802A7FAC 002A4EEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A7FB0 002A4EF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A7FB4 002A4EF4  7C 08 03 A6 */	mtlr r0
/* 802A7FB8 002A4EF8  38 21 00 10 */	addi r1, r1, 0x10
/* 802A7FBC 002A4EFC  4E 80 00 20 */	blr 
/* 802A7FC0 002A4F00  4E 80 00 20 */	blr 
/* 802A7FC4 002A4F04  4E 80 00 20 */	blr 
/* 802A7FC8 002A4F08  4E 80 00 20 */	blr 
/* 802A7FCC 002A4F0C  4E 80 00 20 */	blr 
/* 802A7FD0 002A4F10  38 60 00 00 */	li r3, 0
/* 802A7FD4 002A4F14  4E 80 00 20 */	blr 
/* 802A7FD8 002A4F18  4E 80 00 20 */	blr 
/* 802A7FDC 002A4F1C  4E 80 00 20 */	blr 
/* 802A7FE0 002A4F20  4E 80 00 20 */	blr 
