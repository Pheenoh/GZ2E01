.include "macros.inc"

.section .text, "ax" # 80349F04


.global func_80349F04
func_80349F04:
/* 80349F04 00346E44  7C 08 02 A6 */	mflr r0
/* 80349F08 00346E48  3C 60 80 45 */	lis r3, lbl_8044C920@ha
/* 80349F0C 00346E4C  90 01 00 04 */	stw r0, 4(r1)
/* 80349F10 00346E50  3C 80 80 35 */	lis r4, lbl_80349F34@ha
/* 80349F14 00346E54  38 63 C9 20 */	addi r3, r3, lbl_8044C920@l
/* 80349F18 00346E58  94 21 FF F8 */	stwu r1, -8(r1)
/* 80349F1C 00346E5C  38 84 9F 34 */	addi r4, r4, lbl_80349F34@l
/* 80349F20 00346E60  4B FF E0 51 */	bl func_80347F70
/* 80349F24 00346E64  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80349F28 00346E68  38 21 00 08 */	addi r1, r1, 8
/* 80349F2C 00346E6C  7C 08 03 A6 */	mtlr r0
/* 80349F30 00346E70  4E 80 00 20 */	blr 
.global lbl_80349F34
lbl_80349F34:
/* 80349F34 00346E74  7C 08 02 A6 */	mflr r0
/* 80349F38 00346E78  28 03 00 10 */	cmplwi r3, 0x10
/* 80349F3C 00346E7C  90 01 00 04 */	stw r0, 4(r1)
/* 80349F40 00346E80  94 21 FF F8 */	stwu r1, -8(r1)
/* 80349F44 00346E84  40 82 00 20 */	bne lbl_80349F64
/* 80349F48 00346E88  3C 60 01 23 */	lis r3, 0x01234568@ha
/* 80349F4C 00346E8C  38 63 45 68 */	addi r3, r3, 0x01234568@l
/* 80349F50 00346E90  48 00 1C 39 */	bl func_8034BB88
/* 80349F54 00346E94  48 00 11 E5 */	bl func_8034B138
/* 80349F58 00346E98  38 60 00 00 */	li r3, 0
/* 80349F5C 00346E9C  4B FF F3 81 */	bl func_803492DC
/* 80349F60 00346EA0  48 00 00 28 */	b lbl_80349F88
.global lbl_80349F64
lbl_80349F64:
/* 80349F64 00346EA4  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 80349F68 00346EA8  41 82 00 14 */	beq lbl_80349F7C
/* 80349F6C 00346EAC  38 00 00 00 */	li r0, 0
/* 80349F70 00346EB0  90 0D 92 2C */	stw r0, lbl_804517AC-_SDA_BASE_(r13)
/* 80349F74 00346EB4  4B FF F9 CD */	bl func_80349940
/* 80349F78 00346EB8  48 00 00 10 */	b lbl_80349F88
.global lbl_80349F7C
lbl_80349F7C:
/* 80349F7C 00346EBC  3C 60 80 35 */	lis r3, lbl_80349498@ha
/* 80349F80 00346EC0  38 63 94 98 */	addi r3, r3, lbl_80349498@l
/* 80349F84 00346EC4  4B FF E1 1D */	bl func_803480A0
.global lbl_80349F88
lbl_80349F88:
/* 80349F88 00346EC8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80349F8C 00346ECC  38 21 00 08 */	addi r1, r1, 8
/* 80349F90 00346ED0  7C 08 03 A6 */	mtlr r0
/* 80349F94 00346ED4  4E 80 00 20 */	blr 
