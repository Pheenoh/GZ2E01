.include "macros.inc"

.section .text, "ax" # 80285FD0


.global func_80285FD0
func_80285FD0:
/* 80285FD0 00282F10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80285FD4 00282F14  7C 08 02 A6 */	mflr r0
/* 80285FD8 00282F18  90 01 00 14 */	stw r0, 0x14(r1)
/* 80285FDC 00282F1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80285FE0 00282F20  7C 7F 1B 79 */	or. r31, r3, r3
/* 80285FE4 00282F24  41 82 00 1C */	beq lbl_80286000
/* 80285FE8 00282F28  3C A0 80 3C */	lis r5, lbl_803C5610@ha
/* 80285FEC 00282F2C  38 05 56 10 */	addi r0, r5, lbl_803C5610@l
/* 80285FF0 00282F30  90 1F 00 00 */	stw r0, 0(r31)
/* 80285FF4 00282F34  7C 80 07 35 */	extsh. r0, r4
/* 80285FF8 00282F38  40 81 00 08 */	ble lbl_80286000
/* 80285FFC 00282F3C  48 04 8D 41 */	bl func_802CED3C
.global lbl_80286000
lbl_80286000:
/* 80286000 00282F40  7F E3 FB 78 */	mr r3, r31
/* 80286004 00282F44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80286008 00282F48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028600C 00282F4C  7C 08 03 A6 */	mtlr r0
/* 80286010 00282F50  38 21 00 10 */	addi r1, r1, 0x10
/* 80286014 00282F54  4E 80 00 20 */	blr 
/* 80286018 00282F58  4E 80 00 20 */	blr 
/* 8028601C 00282F5C  4E 80 00 20 */	blr 
/* 80286020 00282F60  4E 80 00 20 */	blr 
/* 80286024 00282F64  4E 80 00 20 */	blr 
/* 80286028 00282F68  4E 80 00 20 */	blr 
