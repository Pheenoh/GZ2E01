.include "macros.inc"

.section .text, "ax" # 8036FA14


.global func_8036FA14
func_8036FA14:
/* 8036FA14 0036C954  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8036FA18 0036C958  7C 08 02 A6 */	mflr r0
/* 8036FA1C 0036C95C  3C E0 80 3D */	lis r7, lbl_803D3244@ha
/* 8036FA20 0036C960  2C 06 00 00 */	cmpwi r6, 0
/* 8036FA24 0036C964  90 01 00 34 */	stw r0, 0x34(r1)
/* 8036FA28 0036C968  38 00 00 00 */	li r0, 0
/* 8036FA2C 0036C96C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8036FA30 0036C970  3B E7 32 44 */	addi r31, r7, lbl_803D3244@l
/* 8036FA34 0036C974  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8036FA38 0036C978  3B C0 00 00 */	li r30, 0
/* 8036FA3C 0036C97C  93 A1 00 24 */	stw r29, 0x24(r1)
/* 8036FA40 0036C980  7C BD 2B 78 */	mr r29, r5
/* 8036FA44 0036C984  80 DF 00 0C */	lwz r6, 0xc(r31)
/* 8036FA48 0036C988  81 3F 00 00 */	lwz r9, 0(r31)
/* 8036FA4C 0036C98C  81 1F 00 04 */	lwz r8, 4(r31)
/* 8036FA50 0036C990  80 FF 00 08 */	lwz r7, 8(r31)
/* 8036FA54 0036C994  91 21 00 08 */	stw r9, 8(r1)
/* 8036FA58 0036C998  91 01 00 0C */	stw r8, 0xc(r1)
/* 8036FA5C 0036C99C  90 E1 00 10 */	stw r7, 0x10(r1)
/* 8036FA60 0036C9A0  90 C1 00 14 */	stw r6, 0x14(r1)
/* 8036FA64 0036C9A4  98 1F 00 0D */	stb r0, 0xd(r31)
/* 8036FA68 0036C9A8  41 82 00 0C */	beq lbl_8036FA74
/* 8036FA6C 0036C9AC  48 00 1E 0D */	bl func_80371878
/* 8036FA70 0036C9B0  48 00 00 08 */	b lbl_8036FA78
.global lbl_8036FA74
lbl_8036FA74:
/* 8036FA74 0036C9B4  48 00 1C 19 */	bl func_8037168C
.global lbl_8036FA78
lbl_8036FA78:
/* 8036FA78 0036C9B8  88 1F 00 0D */	lbz r0, 0xd(r31)
/* 8036FA7C 0036C9BC  28 00 00 00 */	cmplwi r0, 0
/* 8036FA80 0036C9C0  41 82 00 10 */	beq lbl_8036FA90
/* 8036FA84 0036C9C4  38 00 00 00 */	li r0, 0
/* 8036FA88 0036C9C8  3B C0 07 02 */	li r30, 0x702
/* 8036FA8C 0036C9CC  90 1D 00 00 */	stw r0, 0(r29)
.global lbl_8036FA90
lbl_8036FA90:
/* 8036FA90 0036C9D0  3C 60 80 3D */	lis r3, lbl_803D3244@ha
/* 8036FA94 0036C9D4  80 C1 00 08 */	lwz r6, 8(r1)
/* 8036FA98 0036C9D8  38 E3 32 44 */	addi r7, r3, lbl_803D3244@l
/* 8036FA9C 0036C9DC  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 8036FAA0 0036C9E0  80 81 00 10 */	lwz r4, 0x10(r1)
/* 8036FAA4 0036C9E4  7F C3 F3 78 */	mr r3, r30
/* 8036FAA8 0036C9E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036FAAC 0036C9EC  90 C7 00 00 */	stw r6, 0(r7)
/* 8036FAB0 0036C9F0  90 A7 00 04 */	stw r5, 4(r7)
/* 8036FAB4 0036C9F4  90 87 00 08 */	stw r4, 8(r7)
/* 8036FAB8 0036C9F8  90 07 00 0C */	stw r0, 0xc(r7)
/* 8036FABC 0036C9FC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8036FAC0 0036CA00  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8036FAC4 0036CA04  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 8036FAC8 0036CA08  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8036FACC 0036CA0C  7C 08 03 A6 */	mtlr r0
/* 8036FAD0 0036CA10  38 21 00 30 */	addi r1, r1, 0x30
/* 8036FAD4 0036CA14  4E 80 00 20 */	blr 
