.include "macros.inc"

.section .text, "ax" # 80070B2C


.global func_80070B2C
func_80070B2C:
/* 80070B2C 0006DA6C  7C 80 07 35 */	extsh. r0, r4
/* 80070B30 0006DA70  40 80 00 0C */	bge lbl_80070B3C
/* 80070B34 0006DA74  7C 04 00 D0 */	neg r0, r4
/* 80070B38 0006DA78  7C 04 07 34 */	extsh r4, r0
.global lbl_80070B3C
lbl_80070B3C:
/* 80070B3C 0006DA7C  7C A0 07 35 */	extsh. r0, r5
/* 80070B40 0006DA80  40 80 00 0C */	bge lbl_80070B4C
/* 80070B44 0006DA84  7C 05 00 D0 */	neg r0, r5
/* 80070B48 0006DA88  7C 05 07 34 */	extsh r5, r0
.global lbl_80070B4C
lbl_80070B4C:
/* 80070B4C 0006DA8C  38 C0 00 00 */	li r6, 0
/* 80070B50 0006DA90  38 E0 00 00 */	li r7, 0
/* 80070B54 0006DA94  3D 00 80 3B */	lis r8, lbl_803A9C18@ha
/* 80070B58 0006DA98  39 28 9C 18 */	addi r9, r8, lbl_803A9C18@l
/* 80070B5C 0006DA9C  7C 88 07 34 */	extsh r8, r4
/* 80070B60 0006DAA0  38 8D 80 F4 */	addi r4, r13, lbl_80450674-_SDA_BASE_
/* 80070B64 0006DAA4  38 00 00 03 */	li r0, 3
/* 80070B68 0006DAA8  7C 09 03 A6 */	mtctr r0
.global lbl_80070B6C
lbl_80070B6C:
/* 80070B6C 0006DAAC  7C 09 38 2E */	lwzx r0, r9, r7
/* 80070B70 0006DAB0  7C 60 00 39 */	and. r0, r3, r0
/* 80070B74 0006DAB4  41 82 00 18 */	beq lbl_80070B8C
/* 80070B78 0006DAB8  7C 04 32 AE */	lhax r0, r4, r6
/* 80070B7C 0006DABC  7C 08 00 00 */	cmpw r8, r0
/* 80070B80 0006DAC0  40 81 00 0C */	ble lbl_80070B8C
/* 80070B84 0006DAC4  38 60 00 01 */	li r3, 1
/* 80070B88 0006DAC8  4E 80 00 20 */	blr 
.global lbl_80070B8C
lbl_80070B8C:
/* 80070B8C 0006DACC  38 C6 00 02 */	addi r6, r6, 2
/* 80070B90 0006DAD0  38 E7 00 04 */	addi r7, r7, 4
/* 80070B94 0006DAD4  42 00 FF D8 */	bdnz lbl_80070B6C
/* 80070B98 0006DAD8  38 80 00 10 */	li r4, 0x10
/* 80070B9C 0006DADC  38 C0 00 20 */	li r6, 0x20
/* 80070BA0 0006DAE0  3C E0 80 3B */	lis r7, lbl_803A9C18@ha
/* 80070BA4 0006DAE4  39 27 9C 18 */	addi r9, r7, lbl_803A9C18@l
/* 80070BA8 0006DAE8  7C A8 07 34 */	extsh r8, r5
/* 80070BAC 0006DAEC  3C A0 80 3B */	lis r5, lbl_803A9C3C@ha
/* 80070BB0 0006DAF0  38 E5 9C 3C */	addi r7, r5, lbl_803A9C3C@l
/* 80070BB4 0006DAF4  38 00 00 06 */	li r0, 6
/* 80070BB8 0006DAF8  7C 09 03 A6 */	mtctr r0
.global lbl_80070BBC
lbl_80070BBC:
/* 80070BBC 0006DAFC  7C 09 30 2E */	lwzx r0, r9, r6
/* 80070BC0 0006DB00  7C 60 00 39 */	and. r0, r3, r0
/* 80070BC4 0006DB04  41 82 00 1C */	beq lbl_80070BE0
/* 80070BC8 0006DB08  7C A7 22 14 */	add r5, r7, r4
/* 80070BCC 0006DB0C  A8 05 FF FA */	lha r0, -6(r5)
/* 80070BD0 0006DB10  7C 08 00 00 */	cmpw r8, r0
/* 80070BD4 0006DB14  40 81 00 0C */	ble lbl_80070BE0
/* 80070BD8 0006DB18  38 60 00 01 */	li r3, 1
/* 80070BDC 0006DB1C  4E 80 00 20 */	blr 
.global lbl_80070BE0
lbl_80070BE0:
/* 80070BE0 0006DB20  38 84 FF FE */	addi r4, r4, -2
/* 80070BE4 0006DB24  38 C6 FF FC */	addi r6, r6, -4
/* 80070BE8 0006DB28  42 00 FF D4 */	bdnz lbl_80070BBC
/* 80070BEC 0006DB2C  38 60 00 00 */	li r3, 0
/* 80070BF0 0006DB30  4E 80 00 20 */	blr 