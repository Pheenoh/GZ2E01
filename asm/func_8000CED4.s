.include "macros.inc"

.section .text, "ax" # 8000CED4


.global func_8000CED4
func_8000CED4:
/* 8000CED4 00009E14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000CED8 00009E18  7C 08 02 A6 */	mflr r0
/* 8000CEDC 00009E1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000CEE0 00009E20  7C 66 1B 78 */	mr r6, r3
/* 8000CEE4 00009E24  3C 60 80 3E */	lis r3, lbl_803DD470@ha
/* 8000CEE8 00009E28  38 63 D4 70 */	addi r3, r3, lbl_803DD470@l
/* 8000CEEC 00009E2C  A8 86 00 00 */	lha r4, 0(r6)
/* 8000CEF0 00009E30  A8 A6 00 02 */	lha r5, 2(r6)
/* 8000CEF4 00009E34  A8 C6 00 04 */	lha r6, 4(r6)
/* 8000CEF8 00009E38  4B FF F2 6D */	bl func_8000C164
/* 8000CEFC 00009E3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000CF00 00009E40  7C 08 03 A6 */	mtlr r0
/* 8000CF04 00009E44  38 21 00 10 */	addi r1, r1, 0x10
/* 8000CF08 00009E48  4E 80 00 20 */	blr 
