.include "macros.inc"

.section .text, "ax" # 80074D5C


.global func_80074D5C
func_80074D5C:
/* 80074D5C 00071C9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80074D60 00071CA0  7C 08 02 A6 */	mflr r0
/* 80074D64 00071CA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80074D68 00071CA8  A0 04 00 02 */	lhz r0, 2(r4)
/* 80074D6C 00071CAC  1C C0 00 14 */	mulli r6, r0, 0x14
/* 80074D70 00071CB0  7C A3 32 14 */	add r5, r3, r6
/* 80074D74 00071CB4  88 05 00 04 */	lbz r0, 4(r5)
/* 80074D78 00071CB8  28 00 00 00 */	cmplwi r0, 0
/* 80074D7C 00071CBC  41 82 00 1C */	beq lbl_80074D98
/* 80074D80 00071CC0  7C 63 30 2E */	lwzx r3, r3, r6
/* 80074D84 00071CC4  81 83 00 04 */	lwz r12, 4(r3)
/* 80074D88 00071CC8  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 80074D8C 00071CCC  7D 89 03 A6 */	mtctr r12
/* 80074D90 00071CD0  4E 80 04 21 */	bctrl 
/* 80074D94 00071CD4  48 00 00 08 */	b lbl_80074D9C
.global lbl_80074D98
lbl_80074D98:
/* 80074D98 00071CD8  38 60 00 00 */	li r3, 0
.global lbl_80074D9C
lbl_80074D9C:
/* 80074D9C 00071CDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80074DA0 00071CE0  7C 08 03 A6 */	mtlr r0
/* 80074DA4 00071CE4  38 21 00 10 */	addi r1, r1, 0x10
/* 80074DA8 00071CE8  4E 80 00 20 */	blr 
/* 80074DAC 00071CEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80074DB0 00071CF0  7C 08 02 A6 */	mflr r0
/* 80074DB4 00071CF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80074DB8 00071CF8  A0 04 00 02 */	lhz r0, 2(r4)
/* 80074DBC 00071CFC  1C C0 00 14 */	mulli r6, r0, 0x14
/* 80074DC0 00071D00  7C A3 32 14 */	add r5, r3, r6
/* 80074DC4 00071D04  88 05 00 04 */	lbz r0, 4(r5)
/* 80074DC8 00071D08  28 00 00 00 */	cmplwi r0, 0
/* 80074DCC 00071D0C  41 82 00 20 */	beq lbl_80074DEC
/* 80074DD0 00071D10  7C 63 30 2E */	lwzx r3, r3, r6
/* 80074DD4 00071D14  A0 84 00 00 */	lhz r4, 0(r4)
/* 80074DD8 00071D18  81 83 00 04 */	lwz r12, 4(r3)
/* 80074DDC 00071D1C  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 80074DE0 00071D20  7D 89 03 A6 */	mtctr r12
/* 80074DE4 00071D24  4E 80 04 21 */	bctrl 
/* 80074DE8 00071D28  48 00 00 08 */	b lbl_80074DF0
.global lbl_80074DEC
lbl_80074DEC:
/* 80074DEC 00071D2C  38 60 00 00 */	li r3, 0
.global lbl_80074DF0
lbl_80074DF0:
/* 80074DF0 00071D30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80074DF4 00071D34  7C 08 03 A6 */	mtlr r0
/* 80074DF8 00071D38  38 21 00 10 */	addi r1, r1, 0x10
/* 80074DFC 00071D3C  4E 80 00 20 */	blr 
