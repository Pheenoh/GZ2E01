.include "macros.inc"

.section .text, "ax" # 80019D98


.global func_80019D98
func_80019D98:
/* 80019D98 00016CD8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80019D9C 00016CDC  7C 08 02 A6 */	mflr r0
/* 80019DA0 00016CE0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80019DA4 00016CE4  39 61 00 20 */	addi r11, r1, 0x20
/* 80019DA8 00016CE8  48 34 84 35 */	bl func_803621DC
/* 80019DAC 00016CEC  7C 9D 23 78 */	mr r29, r4
/* 80019DB0 00016CF0  7C BE 2B 78 */	mr r30, r5
/* 80019DB4 00016CF4  7C DF 33 78 */	mr r31, r6
/* 80019DB8 00016CF8  7C EC 3B 78 */	mr r12, r7
/* 80019DBC 00016CFC  7D 0B 43 78 */	mr r11, r8
/* 80019DC0 00016D00  7D 2A 4B 78 */	mr r10, r9
/* 80019DC4 00016D04  38 00 00 00 */	li r0, 0
/* 80019DC8 00016D08  90 01 00 08 */	stw r0, 8(r1)
/* 80019DCC 00016D0C  3C 80 00 01 */	lis r4, 0x0000FFFF@ha
/* 80019DD0 00016D10  38 84 FF FF */	addi r4, r4, 0x0000FFFF@l
/* 80019DD4 00016D14  7F A5 EB 78 */	mr r5, r29
/* 80019DD8 00016D18  7F C6 F3 78 */	mr r6, r30
/* 80019DDC 00016D1C  7F E7 FB 78 */	mr r7, r31
/* 80019DE0 00016D20  7D 88 63 78 */	mr r8, r12
/* 80019DE4 00016D24  7D 69 5B 78 */	mr r9, r11
/* 80019DE8 00016D28  4B FF FF 31 */	bl func_80019D18
/* 80019DEC 00016D2C  39 61 00 20 */	addi r11, r1, 0x20
/* 80019DF0 00016D30  48 34 84 39 */	bl func_80362228
/* 80019DF4 00016D34  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80019DF8 00016D38  7C 08 03 A6 */	mtlr r0
/* 80019DFC 00016D3C  38 21 00 20 */	addi r1, r1, 0x20
/* 80019E00 00016D40  4E 80 00 20 */	blr 
