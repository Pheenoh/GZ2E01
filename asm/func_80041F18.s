.include "macros.inc"

.section .text, "ax" # 80041F18


.global func_80041F18
func_80041F18:
/* 80041F18 0003EE58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80041F1C 0003EE5C  7C 08 02 A6 */	mflr r0
/* 80041F20 0003EE60  90 01 00 14 */	stw r0, 0x14(r1)
/* 80041F24 0003EE64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80041F28 0003EE68  7C 7F 1B 78 */	mr r31, r3
/* 80041F2C 0003EE6C  80 83 00 C4 */	lwz r4, 0xc4(r3)
/* 80041F30 0003EE70  48 00 13 BD */	bl func_800432EC
/* 80041F34 0003EE74  28 03 00 00 */	cmplwi r3, 0
/* 80041F38 0003EE78  41 82 00 0C */	beq lbl_80041F44
/* 80041F3C 0003EE7C  38 00 00 00 */	li r0, 0
/* 80041F40 0003EE80  B0 03 00 F8 */	sth r0, 0xf8(r3)
.global lbl_80041F44
lbl_80041F44:
/* 80041F44 0003EE84  7F E3 FB 78 */	mr r3, r31
/* 80041F48 0003EE88  80 9F 00 C8 */	lwz r4, 0xc8(r31)
/* 80041F4C 0003EE8C  48 00 13 A1 */	bl func_800432EC
/* 80041F50 0003EE90  28 03 00 00 */	cmplwi r3, 0
/* 80041F54 0003EE94  41 82 00 0C */	beq lbl_80041F60
/* 80041F58 0003EE98  38 00 00 00 */	li r0, 0
/* 80041F5C 0003EE9C  B0 03 00 F8 */	sth r0, 0xf8(r3)
.global lbl_80041F60
lbl_80041F60:
/* 80041F60 0003EEA0  A8 9F 00 DE */	lha r4, 0xde(r31)
/* 80041F64 0003EEA4  2C 04 FF FF */	cmpwi r4, -1
/* 80041F68 0003EEA8  41 82 00 20 */	beq lbl_80041F88
/* 80041F6C 0003EEAC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80041F70 0003EEB0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80041F74 0003EEB4  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80041F78 0003EEB8  38 A0 00 01 */	li r5, 1
/* 80041F7C 0003EEBC  48 00 4E 31 */	bl func_80046DAC
/* 80041F80 0003EEC0  38 00 FF FF */	li r0, -1
/* 80041F84 0003EEC4  B0 1F 00 DE */	sth r0, 0xde(r31)
.global lbl_80041F88
lbl_80041F88:
/* 80041F88 0003EEC8  38 60 00 01 */	li r3, 1
/* 80041F8C 0003EECC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80041F90 0003EED0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80041F94 0003EED4  7C 08 03 A6 */	mtlr r0
/* 80041F98 0003EED8  38 21 00 10 */	addi r1, r1, 0x10
/* 80041F9C 0003EEDC  4E 80 00 20 */	blr 
