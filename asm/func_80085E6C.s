.include "macros.inc"

.section .text, "ax" # 80085E6C


.global func_80085E6C
func_80085E6C:
/* 80085E6C 00082DAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80085E70 00082DB0  7C 08 02 A6 */	mflr r0
/* 80085E74 00082DB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80085E78 00082DB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80085E7C 00082DBC  7C 7F 1B 78 */	mr r31, r3
/* 80085E80 00082DC0  38 7F 02 44 */	addi r3, r31, 0x244
/* 80085E84 00082DC4  48 1E 91 FD */	bl func_8026F080
/* 80085E88 00082DC8  88 1F 02 02 */	lbz r0, 0x202(r31)
/* 80085E8C 00082DCC  60 00 00 01 */	ori r0, r0, 1
/* 80085E90 00082DD0  98 1F 02 02 */	stb r0, 0x202(r31)
/* 80085E94 00082DD4  38 00 00 00 */	li r0, 0
/* 80085E98 00082DD8  98 1F 02 03 */	stb r0, 0x203(r31)
/* 80085E9C 00082DDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80085EA0 00082DE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80085EA4 00082DE4  7C 08 03 A6 */	mtlr r0
/* 80085EA8 00082DE8  38 21 00 10 */	addi r1, r1, 0x10
/* 80085EAC 00082DEC  4E 80 00 20 */	blr 
