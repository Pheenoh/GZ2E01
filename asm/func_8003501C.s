.include "macros.inc"

.section .text, "ax" # 8003501C


.global func_8003501C
func_8003501C:
/* 8003501C 00031F5C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80035020 00031F60  7C 08 02 A6 */	mflr r0
/* 80035024 00031F64  90 01 00 24 */	stw r0, 0x24(r1)
/* 80035028 00031F68  39 61 00 20 */	addi r11, r1, 0x20
/* 8003502C 00031F6C  48 32 D1 B1 */	bl func_803621DC
/* 80035030 00031F70  7C 7D 1B 78 */	mr r29, r3
/* 80035034 00031F74  4B FF F6 71 */	bl func_800346A4
/* 80035038 00031F78  3B C0 00 00 */	li r30, 0
/* 8003503C 00031F7C  3B E0 00 00 */	li r31, 0
.global lbl_80035040
lbl_80035040:
/* 80035040 00031F80  38 7F 01 F0 */	addi r3, r31, 0x1f0
/* 80035044 00031F84  7C 7D 1A 14 */	add r3, r29, r3
/* 80035048 00031F88  4B FF FA 1D */	bl func_80034A64
/* 8003504C 00031F8C  3B DE 00 01 */	addi r30, r30, 1
/* 80035050 00031F90  2C 1E 00 20 */	cmpwi r30, 0x20
/* 80035054 00031F94  3B FF 00 20 */	addi r31, r31, 0x20
/* 80035058 00031F98  41 80 FF E8 */	blt lbl_80035040
/* 8003505C 00031F9C  3B C0 00 00 */	li r30, 0
/* 80035060 00031FA0  3B E0 00 00 */	li r31, 0
.global lbl_80035064
lbl_80035064:
/* 80035064 00031FA4  38 7F 05 F0 */	addi r3, r31, 0x5f0
/* 80035068 00031FA8  7C 7D 1A 14 */	add r3, r29, r3
/* 8003506C 00031FAC  4B FF FA 19 */	bl func_80034A84
/* 80035070 00031FB0  3B DE 00 01 */	addi r30, r30, 1
/* 80035074 00031FB4  2C 1E 00 40 */	cmpwi r30, 0x40
/* 80035078 00031FB8  3B FF 00 08 */	addi r31, r31, 8
/* 8003507C 00031FBC  41 80 FF E8 */	blt lbl_80035064
/* 80035080 00031FC0  38 7D 07 F0 */	addi r3, r29, 0x7f0
/* 80035084 00031FC4  4B FF F8 D1 */	bl func_80034954
/* 80035088 00031FC8  38 7D 09 40 */	addi r3, r29, 0x940
/* 8003508C 00031FCC  4B FF F9 91 */	bl func_80034A1C
/* 80035090 00031FD0  39 61 00 20 */	addi r11, r1, 0x20
/* 80035094 00031FD4  48 32 D1 95 */	bl func_80362228
/* 80035098 00031FD8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003509C 00031FDC  7C 08 03 A6 */	mtlr r0
/* 800350A0 00031FE0  38 21 00 20 */	addi r1, r1, 0x20
/* 800350A4 00031FE4  4E 80 00 20 */	blr 
