.include "macros.inc"

.section .text, "ax" # 801D6EDC


.global func_801D6EDC
func_801D6EDC:
/* 801D6EDC 001D3E1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D6EE0 001D3E20  7C 08 02 A6 */	mflr r0
/* 801D6EE4 001D3E24  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D6EE8 001D3E28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D6EEC 001D3E2C  7C 9F 23 78 */	mr r31, r4
/* 801D6EF0 001D3E30  80 63 00 08 */	lwz r3, 8(r3)
/* 801D6EF4 001D3E34  3C 80 6F 74 */	lis r4, 0x6F745F30@ha
/* 801D6EF8 001D3E38  38 C4 5F 30 */	addi r6, r4, 0x6F745F30@l
/* 801D6EFC 001D3E3C  38 A0 73 70 */	li r5, 0x7370
/* 801D6F00 001D3E40  81 83 00 00 */	lwz r12, 0(r3)
/* 801D6F04 001D3E44  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801D6F08 001D3E48  7D 89 03 A6 */	mtctr r12
/* 801D6F0C 001D3E4C  4E 80 04 21 */	bctrl 
/* 801D6F10 001D3E50  7F E4 FB 78 */	mr r4, r31
/* 801D6F14 001D3E54  81 83 00 00 */	lwz r12, 0(r3)
/* 801D6F18 001D3E58  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801D6F1C 001D3E5C  7D 89 03 A6 */	mtctr r12
/* 801D6F20 001D3E60  4E 80 04 21 */	bctrl 
/* 801D6F24 001D3E64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D6F28 001D3E68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D6F2C 001D3E6C  7C 08 03 A6 */	mtlr r0
/* 801D6F30 001D3E70  38 21 00 10 */	addi r1, r1, 0x10
/* 801D6F34 001D3E74  4E 80 00 20 */	blr 
